;;; SPDX-FileCopyrightText: 2025 Pier-Hugues Pellerin <ph@heykimo.com>
;;;
;;; SPDX-License-Identifier: GPL-3.0-or-later
(define-module (heyk nongnu services arm)
  #:use-module (guix records)
  #:use-module (gnu services)
  #:use-module (gnu services nfs)
  #:use-module (gnu services configuration)
  #:use-module (gnu services containers)
  #:use-module (gnu services shepherd)
  #:use-module (gnu services admin)
  #:use-module (gnu packages)
  #:use-module (guix modules)
  #:use-module (guix gexp)
  #:use-module (gnu)
  #:use-module (srfi srfi-26)
  #:export (docker-arm-configuration
	    docker-arm-service-type))

(define-maybe file-like)
(define-maybe string)

(define (user-or-group-id? val)
  (or (integer? val)
      (eqv? val #f)))

(define-configuration/no-serialization docker-arm-configuration
  (data-directory
   (string "/var/lib/docker-arm")
   "Directory to store Docker ARM data.")
  (log-file
   (string "/var/log/docker-arm.log")
   "Path to log file.")
  (abcde-conf-file
   maybe-file-like
   "Specific configuration of abcde.conf")
  (apprise-yaml-file
   maybe-file-like
   "Specific configuration of apprise.yaml")
  (arm-yaml-file
   maybe-file-like
   "Specific configuration of arm.yaml")
  (shepherd-requirement
   (list-of-symbols '())
   "List of Shepherd service dependencies.")
  (group-id
   (user-or-group-id 1001)
   "Group ID/GID")
  (user-id
   (user-or-group-id 1001)
   "User ID/UID")
  (network
   (maybe-string)
   "Network type to use for the Docker container usually either network or bridge")
  (image
   (string "automaticrippingmachine/automatic-ripping-machine:latest")
   "Image to user for docker, default will use the latest")
  (options
   (alist '())
   "Alist of Docker ARM configuration.  See also
@url{https://github.com/automatic-ripping-machine/automatic-ripping-machine/wiki/docker}.")
  (extra-arguments
   (list '())
   "List of extra Docker arguments."))

(define arm-account
  (match-record-lambda <docker-arm-configuration>
		       (group-id user-id data-directory)
		       (list (user-group
			      (name "arm")
			      (id group-id)
			      (system? #t))
			     (user-account
			      (name "arm")
			      (group "arm")
			      (uid user-id)
			      (system? #t)
			      (comment "Automatic Ripping Machine user")
			      (home-directory data-directory)))))

(define arm-activation
  (match-record-lambda <docker-arm-configuration>
		       (data-directory)
		       (with-imported-modules
			(source-module-closure '((guix build utils)
						 (gnu build activation)))
			#~(begin
			    (use-modules (srfi srfi-26)
					 (guix build utils)
					 (gnu build activation))
			    (let ((user (getpwnam "arm"))
				  (home-dir (cut string-append #$data-directory <>)))
			      (mkdir-p/perms (home-dir "") user #o750)
			      (mkdir-p/perms (home-dir "/music") user #o755)
			      (mkdir-p/perms (home-dir "/logs") user #o755)
			      (mkdir-p/perms (home-dir "/media") user #o755)
			      (mkdir-p/perms (home-dir "/config") user #o755)
			      )))))

(define docker-arm-oci
  (match-record-lambda <docker-arm-configuration>
		       (data-directory log-file shepherd-requirement image options extra-arguments user-id group-id network abcde-conf-file apprise-yaml-file arm-yaml-file)
		       (let ((docker-arm-path (cut string-append data-directory <>)))
			 (oci-extension
			  (containers
			   (list (oci-container-configuration
				  (provision "docker-arm")
				  (network network)
				  (environment `(("ARM_UID" . ,(number->string user-id))
						 ("ARM_GID" . ,(number->string group-id))
						 ,@options))
				  (log-file log-file)
				  (auto-start? #t)
				  (requirement shepherd-requirement)
				  (image image)
				  (volumes
				   `((,(docker-arm-path "") . "/home/arm")
				     (,(docker-arm-path "/music") . "/home/arm/music")
				     (,(docker-arm-path "/config") . "/etc/arm/config")
				     ,@(if (maybe-value-set? abcde-conf-file)
					   `((,abcde-conf-file . "/etc/arm/config/abcde.conf"))
					   '())
				     ,@(if (maybe-value-set? apprise-yaml-file)
					   `((,apprise-yaml-file . "/etc/arm/config/apprise.yaml"))
					   '())
				     ,@(if (maybe-value-set? arm-yaml-file)
					   `((,arm-yaml-file . "/etc/arm/config/arm.yaml"))
					   '())
				     ))
				  (extra-arguments extra-arguments))))))))

(define docker-arm-service-type
  (service-type
   (name 'docker-arm)
   (extensions
    (list
     (service-extension account-service-type
			arm-account)
     (service-extension activation-service-type
			arm-activation)
     (service-extension oci-service-type
			     docker-arm-oci)
	  (service-extension log-rotation-service-type
			     (compose list docker-arm-configuration-log-file))))
   (default-value (docker-arm-configuration))
   (description "Run Docker Automatic Ripping Machine.")))

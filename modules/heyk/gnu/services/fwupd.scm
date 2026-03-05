(define-module (automate gnu services fwupd)
  #:use-module (gnu services)
  #:use-module (gnu services admin)
  #:use-module (gnu services dbus)
  #:use-module (gnu services shepherd)
  #:use-module (gnu packages firmware)
  #:use-module (guix gexp)
  #:use-module (guix records)
  :export (fwupd-configuration
	   fwupd-service-type))

(define-record-type* <fwupd-configuration>
  fwupd-configuration make-fwupd-configuration
  fwupd-configuration?
  (fwupd fwupd-configuration-fwupd
         (default fwupd)))

;; Create the directories to save the firmwares and database.
(define (fwupd-activation config)
  (with-imported-modules '((guix build utils))
			 #~(begin
			     (use-modules (guix build utils))
			     (mkdir-p "/var/cache/fwupd")
			     (mkdir-p "/var/lib/fwupd/local.d"))))

(define fwupd-service-type
  (let ((fwupd-package (compose list fwupd-configuration-fwupd)))
    (service-type
     (name 'fwupd)
     (extensions
      (list
       (service-extension dbus-root-service-type fwupd-package)
       (service-extension polkit-service-type fwupd-package)
       (service-extension activation-service-type fwupd-activation)))
     (default-value (fwupd-configuration))
     (description "A service running fwupd."))))

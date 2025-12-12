(define-module (heyk gnu packages rust-apps)
  #:use-module (guix build-system cargo)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module (guix gexp)
  #:use-module (heyk gnu packages rust-crates)
  #:use-module ((guix licenses) #:prefix license:))

(define-public codex-acp
  (package
   (name "codex-acp")
   (version "0.6.0-git")
   (source (origin
	    (method git-fetch)
	    (uri (git-reference
		  (url "https://github.com/zed-industries/codex-acp")
		  (commit "617cf880eb2056c7e6938543d8ed5c65052c3e89")))
	    (file-name (git-file-name name version))
	    (sha256
	     (base32
	      "08h0x18srlr9x8rimqd2bp57y2sx022kcd0sdgp2kg3sk8bpdsp2"))))
   (build-system cargo-build-system)
   (arguments
    (list #:install-source? #f
	  #:cargo-install-paths ''(".")
	  #:modules
	  '((ice-9 match)
	    (guix build utils)
	    (guix build cargo-build-system))
	  #:phases
	  #~(modify-phases %standard-phases
	      (add-after 'unpack 'use-guix-vendored-dependencies
		(lambda _
		  (substitute* "Cargo.toml"
		    (("git = .*, branch = \"acp\"") "version = \"0.0.0\" ")))))))
   (inputs (lookup-cargo-inputs 'codex-acp))
   (home-page "https://github.com/zed-industries/codex-acp")
   (synopsis "This tool implements an ACP adapter around the Codex CLI")
   (description "Audit Cargo.lock for crates with security vulnerabilities")
   (license license:asl2.0)))

codex-acp

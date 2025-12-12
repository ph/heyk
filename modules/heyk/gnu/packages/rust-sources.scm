(define-module (heyk gnu packages rust-sources)
  #:use-module (guix build-system cargo)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module (guix gexp)
  #:use-module (heyk gnu packages rust-crates)
  #:use-module ((guix licenses) #:prefix license:))

(define-public rust-codex-0.0.0.7e2862f
  (let ((commit "7e2862fb29898053047ef7ea9cd753f4051ef242")
        (revision "1"))
    (hidden-package
     (package
       (name "rust-codex")
       (version (git-version "0.0.0" revision commit))
       (source
	(origin
	 (method git-fetch)
	 (uri (git-reference (url "https://github.com/zed-industries/codex")
			     (commit "7e2862fb29898053047ef7ea9cd753f4051ef242")))
	 (file-name (git-file-name "rust-codex" "0.0.0.7e2862f"))
	 (sha256 (base32 "1pa1492j1mhi9101446k3xc7z0y472nd046kjrii6b00c048cljq"))))
       (build-system cargo-build-system)
       (arguments
	(list #:skip-build? #t
	      #:install-source? #t
	      #:phases
	      #~(modify-phases %standard-phases
		  (add-after 'unpack 'move-into-source-dir
		    (lambda _
		      (chdir "codex-rs/"))))
	      #:cargo-package-crates ''(
					"codex-apply-patch"
					"codex-arg0"
					"codex-common"
					"codex-core"
					"codex-mcp-server"
					"codex-protocol"
					"codex-login"
					"itertools"
					"mcp-types")))
       (inputs (lookup-cargo-inputs 'rust-codex-0.0.0.7e2862f))
       (home-page "https://github.com/Smithay/smithay")
       (synopsis "Smithy for Rust Wayland compositors")
       (description "")
       (license license:expat)))))

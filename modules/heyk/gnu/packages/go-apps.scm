(define-module (heyk gnu packages go-apps)
  #:use-module (guix packages)
  #:use-module (guix gexp)
  #:use-module (gnu packages golang)
  #:use-module (gnu packages golang-build)
  #:use-module (gnu packages golang-compression)
  #:use-module (gnu packages golang-crypto)
  #:use-module (gnu packages golang-xyz)
  #:use-module (gnu packages golang-check)
  #:use-module (gnu packages golang-vcs)
  #:use-module (gnu packages golang-web)
  #:use-module (guix build-system go)
  #:use-module (guix git-download)
  #:use-module ((guix licenses) #:prefix license:))

(define-public act
  (package
   (name "act")
   (version "0.2.82")
   (source
    (origin
     (method git-fetch)
     (uri (git-reference
	   (url "https://github.com/nektos/act")
	   (commit (string-append "v" version))))
     (file-name (git-file-name name version))
     (sha256
      (base32 "12v0iqy0x877j4bvvxs975r7wcnp3dw0m8rpnfw09gi4rm82b2rl"))))
   (build-system go-build-system)
   (arguments
    (list
     #:phases
     #~(modify-phases %standard-phases
		      (add-before 'build 'set-env
				  (lambda _
				    ;; Cannot embed symlinked files
				    ;; https://github.com/golang/go/issues/59924
				    (setenv "GODEBUG" "embedfollowsymlinks=1"))))
     #:install-source? #f
     #:import-path "github.com/nektos/act"))
   (propagated-inputs (list go-google-golang-org-protobuf
			    go-github-com-moby-go-archive
			    go-github-com-golang-jwt-jwt-v5
			    go-github-com-distribution-reference
			    go-github-com-containerd-errdefs
			    go-github-com-containerd-errdefs-pkg
			    go-dario-cat-mergo
			    go-gotest-tools-v3
			    go-gopkg-in-yaml-v3
			    go-golang-org-x-term
			    go-go-etcd-io-bbolt
			    go-github-com-timshannon-bolthold
			    go-github-com-stretchr-testify
			    go-github-com-spf13-pflag
			    go-github-com-spf13-cobra
			    go-github-com-sirupsen-logrus
			    go-github-com-sabhiram-go-gitignore
			    go-github-com-rhysd-actionlint
			    go-github-com-pkg-errors
			    go-github-com-opencontainers-selinux
			    go-github-com-opencontainers-image-spec
			    go-github-com-moby-patternmatcher
			    go-github-com-mattn-go-isatty
			    go-github-com-kballard-go-shellquote
			    go-github-com-julienschmidt-httprouter
			    go-github-com-joho-godotenv
			    go-github-com-go-git-go-git-v5
			    go-github-com-go-git-go-billy-v5
			    go-github-com-docker-go-connections
			    go-github-com-docker-docker-28.4.0
			    go-github-com-docker-cli
			    go-github-com-creack-pty
			    go-github-com-andreaskoch-go-fswatch
			    go-github-com-adrg-xdg
			    go-github-com-masterminds-semver
			    go-github-com-alecaivazis-survey-v2))
   (home-page "https://github.com/nektos/act")
   (synopsis "Overview")
   (description
    "Run your @@url{https://developer.github.com/actions/,@code{GitHub} Actions}
locally! Why would you want to do this? Two reasons:.")
   (license license:expat)))

(define-public go-github-com-docker-docker-28.4.0
  (package
    (name "go-github-com-docker-docker")
    (version "28.4.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/moby/moby")
              (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
	 "08rx82pyaz2fihi2a3xyn05x72hvmz3ikcbdxfzii3m7x5sv0aw6"))
       (snippet
        #~(begin (use-modules (guix build utils))
                 (delete-file-recursively "vendor")))))
    (build-system go-build-system)
    (arguments
     (list
      #:import-path "github.com/docker/docker"
      #:skip-build? #t
      #:tests? #f))
    (propagated-inputs
     (list go-github-com-containerd-containerd
           go-github-com-containerd-log
           go-github-com-distribution-reference
           go-github-com-docker-go-connections
           go-github-com-docker-go-units
           go-github-com-gogo-protobuf
           go-github-com-klauspost-compress
           go-github-com-moby-docker-image-spec
           go-github-com-moby-sys-sequential
           go-github-com-moby-sys-user
           go-github-com-moby-sys-userns
           go-go-opentelemetry-io-contrib-instrumentation-net-http-otelhttp
           go-go-opentelemetry-io-otel))
    (home-page "https://github.com/docker/docker")
    (synopsis "The Moby Project")
    (description
     "Moby is an open-source project created by Docker to enable and accelerate
software containerization.")
    (license license:asl2.0)))

act

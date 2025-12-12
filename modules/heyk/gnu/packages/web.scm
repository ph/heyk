(define-module (heyk gnu packages web)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix build-system node)
  #:use-module (gnu packages node-xyz))

(define-public node-smee-client
  (package
    (name "node-smee-client")
    (version "4.4.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/probot/smee-client")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1jv4p5g6454xvfrwhr6287a9wh3mka8x1zjd9rcvb2dsyf07ffr6"))))
    (build-system node-build-system)
    (arguments
     (list
      #:tests? #f
      #:phases
      #~(modify-phases %standard-phases
          (delete 'build)
          (add-after 'patch-dependencies 'delete-dev-dependencies
            (lambda _
              (modify-json (delete-dependencies '("@octokit/tsconfig"
                                                  "@types/node"
                                                  "@vitest/coverage-v8"
                                                  "get-port"
                                                  "prettier"
                                                  "typescript"
                                                  "vitest"))))))))
    (inputs (list node-undici-7.16.0 node-eventsource-4.0.0))
    (home-page "https://github.com/probot/smee-client#readme")
    (synopsis "Client to proxy webhooks to localhost")
    (description "Client to proxy webhooks to localhost")
    (license license:isc)))

(define-public node-eventsource-parser-3.0.6
  (package
    (name "node-eventsource-parser")
    (version "3.0.6")
    (source
     (origin
       (method url-fetch)
       (uri
        "https://registry.npmjs.org/eventsource-parser/-/eventsource-parser-3.0.6.tgz")
       (sha256
        (base32 "1s9pjn6356yfg7qb4vv0pf77bakkl77gnavbls2828p21xyn8p24"))))
    (build-system node-build-system)
    (arguments
     (list
      #:tests? #f
      #:phases
      #~(modify-phases %standard-phases
          (delete 'build)
          (add-after 'patch-dependencies 'delete-dev-dependencies
            (lambda _
              (modify-json (delete-dependencies '("@sanity/pkg-utils"
                                                  "@sanity/semantic-release-preset"
                                                  "@types/node"
                                                  "@typescript-eslint/eslint-plugin"
                                                  "@typescript-eslint/parser"
                                                  "eslint"
                                                  "eslint-config-prettier"
                                                  "eslint-config-sanity"
                                                  "eventsource-encoder"
                                                  "prettier"
                                                  "rimraf"
                                                  "rollup-plugin-visualizer"
                                                  "semantic-release"
                                                  "typescript"
                                                  "vitest"))))))))
    (home-page "https://github.com/rexxars/eventsource-parser#readme")
    (synopsis
     "Streaming, source-agnostic EventSource/Server-Sent Events parser")
    (description
     "Streaming, source-agnostic EventSource/Server-Sent Events parser")
    (license license:expat)))

(define-public node-eventsource-4.0.0
  (package
    (name "node-eventsource")
    (version "4.0.0")
    (source
     (origin
       (method url-fetch)
       (uri "https://registry.npmjs.org/eventsource/-/eventsource-4.0.0.tgz")
       (sha256
        (base32 "16wyf2cmcpy0mngrh05vdqr05nvakidah6m8qyidzpp24429jd3i"))))
    (build-system node-build-system)
    (arguments
     (list
      #:tests? #f
      #:phases
      #~(modify-phases %standard-phases
	  ;; (delete 'build)
	  (add-before 'configure 'avoid-prepare-scripts
	    (lambda _
	      (modify-json (delete-fields '(("scripts" "build"))))))
	  (add-after 'patch-dependencies 'delete-dev-dependencies
	    (lambda _
	      (modify-json (delete-dependencies '("@sanity/pkg-utils"
                                                  "@sanity/semantic-release-preset"
                                                  "@tsconfig/strictest"
                                                  "@types/sinon"
                                                  "@typescript-eslint/eslint-plugin"
                                                  "@typescript-eslint/parser"
                                                  "esbuild"
                                                  "eslint"
                                                  "eslint-config-prettier"
                                                  "eslint-config-sanity"
                                                  "eventsource-encoder"
                                                  "playwright"
                                                  "prettier"
                                                  "rimraf"
                                                  "rollup-plugin-visualizer"
                                                  "semantic-release"
                                                  "sinon"
                                                  "tsx"
                                                  "typescript"
                                                  "undici"))))))))
    (inputs (list node-eventsource-parser-3.0.6))
    (home-page "https://github.com/EventSource/eventsource#readme")
    (synopsis
     "WhatWG/W3C compliant EventSource client for Node.js and browsers")

    (description
     "WhatWG/W3C compliant EventSource client for Node.js and browsers")
    (license license:expat)))

(define-public node-undici-7.16.0
  (package
    (name "node-undici")
    (version "7.16.0")
    (source
     (origin
       (method url-fetch)
       (uri "https://registry.npmjs.org/undici/-/undici-7.16.0.tgz")
       (sha256
        (base32 "0rfxb5rf35mhvqc4y4wipnicnf426hrzr9ql3qj9xz4afifz9wxn"))))
    (build-system node-build-system)
    (arguments
     (list
      #:tests? #f
      #:phases
      #~(modify-phases %standard-phases
	  (delete 'build)
	  (add-before 'configure 'avoid-prepare-scripts
	    (lambda _
	      (modify-json (delete-fields '(("scripts" "prepare"))))))
	  (add-after 'patch-dependencies 'delete-dev-dependencies
	    (lambda _
	      (modify-json (delete-dependencies '("c8" "ws"
                                                  "tsd"
                                                  "borp"
                                                  "jest"
                                                  "husky"
                                                  "proxy"
                                                  "eslint"
                                                  "esbuild"
                                                  "cross-env"
                                                  "dns-packet"
                                                  "fast-check"
                                                  "node-forge"
                                                  "typescript"
                                                  "@types/node"
                                                  "neostandard"
                                                  "jsondiffpatch"
                                                  "@fastify/busboy"
                                                  "abort-controller"
                                                  "@matteo.collina/tspl"
                                                  "@sinonjs/fake-timers"
                                                  "@metcoder95/https-pem"))))))))
    (home-page "https://undici.nodejs.org")
    (synopsis "An HTTP/1.1 client, written from scratch for Node.js")
    (description "An HTTP/1.1 client, written from scratch for Node.js")
    (license license:expat)))

node-smee-client

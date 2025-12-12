(define-module (heyk gnu packages rust-crates)
  #:use-module (gnu packages rust-crates)
  #:use-module (gnu packages rust-sources)
  #:use-module (guix build-system cargo)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module (heyk gnu packages rust-sources)
  #:export (lookup-cargo-inputs))

(define rust-addr2line-0.24.2
  (crate-source "addr2line" "0.24.2"
                "1hd1i57zxgz08j6h5qrhsnm2fi0bcqvsh389fw400xm3arz2ggnz"))

(define rust-adler2-2.0.1
  (crate-source "adler2" "2.0.1"
                "1ymy18s9hs7ya1pjc9864l30wk8p2qfqdi7mhhcc5nfakxbij09j"))

(define rust-aes-0.8.4
  (crate-source "aes" "0.8.4"
                "1853796anlwp4kqim0s6wm1srl4ib621nm0cl2h3c8klsjkgfsdi"))

(define rust-agent-client-protocol-0.9.0
  (crate-source "agent-client-protocol" "0.9.0"
                "04xgn44p0lhj02n584v8mz4hjkgq0186bzsszjm53r610baygzy2"))

(define rust-agent-client-protocol-schema-0.10.1
  (crate-source "agent-client-protocol-schema" "0.10.1"
                "1b9h9s949g9j0499gmkpv77anyvwvwzpvr5x1k7a9cd233ahppp1"))

(define rust-ahash-0.8.12
  (crate-source "ahash" "0.8.12"
                "0xbsp9rlm5ki017c0w6ay8kjwinwm8knjncci95mii30rmwz25as"))

(define rust-aho-corasick-1.1.3
  (crate-source "aho-corasick" "1.1.3"
                "05mrpkvdgp5d20y2p989f187ry9diliijgwrs254fs9s1m1x6q4f"))

(define rust-aho-corasick-1.1.4
  (crate-source "aho-corasick" "1.1.4"
                "00a32wb2h07im3skkikc495jvncf62jl6s96vwc7bhi70h9imlyx"))

(define rust-allocative-0.3.4
  (crate-source "allocative" "0.3.4"
                "1xqh0w5msvjjs3dx15ajbvdfj9690g58da1akgp8r2yv27k2rb4g"))

(define rust-allocative-derive-0.3.3
  (crate-source "allocative_derive" "0.3.3"
                "1ax4wpf0v3cfy2wmwd1h3clmri6ymj87q7a2aqdgrq23fqvkl8zy"))

(define rust-allocator-api2-0.2.21
  (crate-source "allocator-api2" "0.2.21"
                "08zrzs022xwndihvzdn78yqarv2b9696y67i6h78nla3ww87jgb8"))

(define rust-android-system-properties-0.1.5
  (crate-source "android_system_properties" "0.1.5"
                "04b3wrz12837j7mdczqd95b732gw5q7q66cv4yn4646lvccp57l1"))

(define rust-annotate-snippets-0.9.2
  (crate-source "annotate-snippets" "0.9.2"
                "07p8r6jzb7nqydq0kr5pllckqcdxlyld2g275v425axnzffpxbyc"))

(define rust-ansi-to-tui-7.0.0
  (crate-source "ansi-to-tui" "7.0.0"
                "0b4iynqcqaav8i55w8lk7ypm6xr845vh32lcw8vxffff3qgmwmb7"))

(define rust-anstream-0.6.19
  (crate-source "anstream" "0.6.19"
                "0crr9a207dyn8k66xgvhvmlxm9raiwpss3syfa35c6265s9z26ih"))

(define rust-anstream-0.6.21
  (crate-source "anstream" "0.6.21"
                "0jjgixms4qjj58dzr846h2s29p8w7ynwr9b9x6246m1pwy0v5ma3"))

(define rust-anstyle-1.0.11
  (crate-source "anstyle" "1.0.11"
                "1gbbzi0zbgff405q14v8hhpi1kz2drzl9a75r3qhks47lindjbl6"))

(define rust-anstyle-1.0.13
  (crate-source "anstyle" "1.0.13"
                "0y2ynjqajpny6q0amvfzzgw0gfw3l47z85km4gvx87vg02lcr4ji"))

(define rust-anstyle-parse-0.2.7
  (crate-source "anstyle-parse" "0.2.7"
                "1hhmkkfr95d462b3zf6yl2vfzdqfy5726ya572wwg8ha9y148xjf"))

(define rust-anstyle-query-1.1.3
  (crate-source "anstyle-query" "1.1.3"
                "1sgs2hq54wayrmpvy784ww2ccv9f8yhhpasv12z872bx0jvdx2vc"))

(define rust-anstyle-query-1.1.5
  (crate-source "anstyle-query" "1.1.5"
                "1p6shfpnbghs6jsa0vnqd8bb8gd7pjd0jr7w0j8jikakzmr8zi20"))

(define rust-anstyle-wincon-3.0.11
  (crate-source "anstyle-wincon" "3.0.11"
                "0zblannm70sk3xny337mz7c6d8q8i24vhbqi42ld8v7q1wjnl7i9"))

(define rust-anstyle-wincon-3.0.9
  (crate-source "anstyle-wincon" "3.0.9"
                "10n8mcgr89risdf35i73zc67aaa392bhggwzqlri1fv79297ags0"))

(define rust-anyhow-1.0.100
  (crate-source "anyhow" "1.0.100"
                "0qbfmw4hhv2ampza1csyvf1jqjs2dgrj29cv3h3sh623c6qvcgm2"))

(define rust-arboard-3.6.1
  (crate-source "arboard" "3.6.1"
                "1byx6q5iipxkb0pyjp80k7c4akp4n5m7nsmqdbz4n7s9ak0a2j03"))

(define rust-arrayvec-0.7.6
  (crate-source "arrayvec" "0.7.6"
                "0l1fz4ccgv6pm609rif37sl5nv5k6lbzi7kkppgzqzh1vwix20kw"))

(define rust-ascii-1.1.0
  (crate-source "ascii" "1.1.0"
                "05nyyp39x4wzc1959kv7ckwqpkdzjd9dw4slzyjh73qbhjcfqayr"))

(define rust-ascii-canvas-3.0.0
  (crate-source "ascii-canvas" "3.0.0"
                "1in38ziqn4kh9sw89ys4naaqzvvjscfs0m4djqbfq7455v5fq948"))

(define rust-askama-0.14.0
  (crate-source "askama" "0.14.0"
                "1i3m3dzshx46v94w24chl6xg7xjyf350gqzzyijy46vp9f3n6lzp"))

(define rust-askama-derive-0.14.0
  (crate-source "askama_derive" "0.14.0"
                "0kx9sfych8m7cswcs75jhq0cy9pqn7iah1w4lvl8hc781wh9g4qj"))

(define rust-askama-parser-0.14.0
  (crate-source "askama_parser" "0.14.0"
                "0n235ljbvbvlhwr54s675x1z6lgbjmzrfrq1c8rg5snmncq5dayn"))

(define rust-assert-cmd-2.0.17
  (crate-source "assert_cmd" "2.0.17"
                "0rhb6b0w23pbqcj1mkgdv8j3g9602d4jjmg45ql022lpnaj8klrb"))

(define rust-assert-json-diff-2.0.2
  (crate-source "assert-json-diff" "2.0.2"
                "04mg3w0rh3schpla51l18362hsirl23q93aisws2irrj32wg5r27"))

(define rust-assert-matches-1.5.0
  (crate-source "assert_matches" "1.5.0"
                "1a9b3p9vy0msylyr2022sk5flid37ini1dxji5l3vwxsvw4xcd4v"))

(define rust-async-broadcast-0.7.2
  (crate-source "async-broadcast" "0.7.2"
                "0ckmqcwyqwbl2cijk1y4r0vy60i89gqc86ijrxzz5f2m4yjqfnj3"))

(define rust-async-channel-2.5.0
  (crate-source "async-channel" "2.5.0"
                "1ljq24ig8lgs2555myrrjighycpx2mbjgrm3q7lpa6rdsmnxjklj"))

(define rust-async-executor-1.13.3
  (crate-source "async-executor" "1.13.3"
                "1f3za9v8wkqzv6rz69g0qzvdcmghwbixijwzldwjm9w3zph00z29"))

(define rust-async-fs-2.2.0
  (crate-source "async-fs" "2.2.0"
                "1iclw9970mh4ndb0bd68a6901kqy81rf9yypvf78pvaavy0scd40"))

(define rust-async-io-2.6.0
  (crate-source "async-io" "2.6.0"
                "1z16s18bm4jxlmp6rif38mvn55442yd3wjvdfhvx4hkgxf7qlss5"))

(define rust-async-lock-3.4.1
  (crate-source "async-lock" "3.4.1"
                "1p6i1sw3mwv1msdx9jqkr0h0a2jlrp3717yyx5n9pvkw0h23dl2z"))

(define rust-async-process-2.5.0
  (crate-source "async-process" "2.5.0"
                "0xfswxmng6835hjlfhv7k0jrfp7czqxpfj6y2s5dsp05q0g94l7w"))

(define rust-async-recursion-1.1.1
  (crate-source "async-recursion" "1.1.1"
                "04ac4zh8qz2xjc79lmfi4jlqj5f92xjvfaqvbzwkizyqd4pl4hrv"))

(define rust-async-signal-0.2.13
  (crate-source "async-signal" "0.2.13"
                "0k66mpb3xp86hj4vxs7w40v7qz2jfbblrm9ddc5mglwwynxp1h23"))

(define rust-async-stream-0.3.6
  (crate-source "async-stream" "0.3.6"
                "0xl4zqncrdmw2g6241wgr11dxdg4h7byy6bz3l6si03qyfk72nhb"))

(define rust-async-stream-impl-0.3.6
  (crate-source "async-stream-impl" "0.3.6"
                "0kaplfb5axsvf1gfs2gk6c4zx6zcsns0yf3ssk7iwni7bphlvhn7"))

(define rust-async-task-4.7.1
  (crate-source "async-task" "4.7.1"
                "1pp3avr4ri2nbh7s6y9ws0397nkx1zymmcr14sq761ljarh3axcb"))

(define rust-async-trait-0.1.89
  (crate-source "async-trait" "0.1.89"
                "1fsxxmz3rzx1prn1h3rs7kyjhkap60i7xvi0ldapkvbb14nssdch"))

(define rust-atomic-waker-1.1.2
  (crate-source "atomic-waker" "1.1.2"
                "1h5av1lw56m0jf0fd3bchxq8a30xv0b4wv8s4zkp4s0i7mfvs18m"))

(define rust-autocfg-1.5.0
  (crate-source "autocfg" "1.5.0"
                "1s77f98id9l4af4alklmzq46f21c980v13z2r1pcxx6bqgw0d1n0"))

(define rust-axum-0.8.4
  (crate-source "axum" "0.8.4"
                "1d99kb3vcjnhbgrf6hysllf25hzagw7m1i1nidjpgsaa30n8c7h2"))

(define rust-axum-0.8.7
  (crate-source "axum" "0.8.7"
                "09fl42x9j3h2kgw9ddznpvnl8vhscd4jgwy79z8vcz77xdsqa2av"))

(define rust-axum-core-0.5.2
  (crate-source "axum-core" "0.5.2"
                "19kwzksb4hwr3qfbrhjbqf83z6fjyng14wrkzck6fj1g8784qik8"))

(define rust-axum-core-0.5.5
  (crate-source "axum-core" "0.5.5"
                "08pa4752h96pai7j5avr2hnq35xh7qgv6vl57y1zhhnikkhnqi2r"))

(define rust-backtrace-0.3.75
  (crate-source "backtrace" "0.3.75"
                "00hhizz29mvd7cdqyz5wrj98vqkihgcxmv2vl7z0d0f53qrac1k8"))

(define rust-base64-0.22.1
  (crate-source "base64" "0.22.1"
                "1imqzgh7bxcikp5vx3shqvw9j09g9ly0xr0jma0q66i52r7jbcvj"))

(define rust-basic-toml-0.1.10
  (crate-source "basic-toml" "0.1.10"
                "12hp59jl28kk229q4sqx6v4fc9p66v8i2byi0vlc9922h9g6fqms"))

(define rust-beef-0.5.2
  (crate-source "beef" "0.5.2"
                "1c95lbnhld96iwwbyh5kzykbpysq0fnjfhwxa1mhap5qxgrl30is"))

(define rust-bit-set-0.5.3
  (crate-source "bit-set" "0.5.3"
                "1wcm9vxi00ma4rcxkl3pzzjli6ihrpn9cfdi0c5b4cvga2mxs007"))

(define rust-bit-vec-0.6.3
  (crate-source "bit-vec" "0.6.3"
                "1ywqjnv60cdh1slhz67psnp422md6jdliji6alq0gmly2xm9p7rl"))

(define rust-bitflags-1.3.2
  (crate-source "bitflags" "1.3.2"
                "12ki6w8gn1ldq7yz9y680llwk5gmrhrzszaa17g1sbrw2r2qvwxy"))

(define rust-bitflags-2.10.0
  (crate-source "bitflags" "2.10.0"
                "1lqxwc3625lcjrjm5vygban9v8a6dlxisp1aqylibiaw52si4bl1"))

(define rust-block-buffer-0.10.4
  (crate-source "block-buffer" "0.10.4"
                "0w9sa2ypmrsqqvc20nhwr75wbb5cjr4kkyhpjm1z1lv2kdicfy1h"))

(define rust-block-padding-0.3.3
  (crate-source "block-padding" "0.3.3"
                "14wdad0r1qk5gmszxqd8cky6vx8qg7c153jv981mixzrpzmlz2d8"))

(define rust-block2-0.6.2
  (crate-source "block2" "0.6.2"
                "1xcfllzx6c3jc554nmb5qy6xmlkl6l6j5ib4wd11800n0n3rvsyd"))

(define rust-blocking-1.6.2
  (crate-source "blocking" "1.6.2"
                "08bz3f9agqlp3102snkvsll6wc9ag7x5m1xy45ak2rv9pq18sgz8"))

(define rust-bstr-1.12.0
  (crate-source "bstr" "1.12.0"
                "195i0gd7r7jg7a8spkmw08492n7rmiabcvz880xn2z8dkp8i6h93"))

(define rust-bstr-1.12.1
  (crate-source "bstr" "1.12.1"
                "1arc1v7h5l86vd6z76z3xykjzldqd5icldn7j9d3p7z6x0d4w133"))

(define rust-bumpalo-3.19.0
  (crate-source "bumpalo" "3.19.0"
                "0hsdndvcpqbjb85ghrhska2qxvp9i75q2vb70hma9fxqawdy9ia6"))

(define rust-bytemuck-1.23.1
  (crate-source "bytemuck" "1.23.1"
                "08ilqv7x5lckj82i41j5lx2is9krcxiibgrs9pispr245rwsaxjw"))

(define rust-bytemuck-1.24.0
  (crate-source "bytemuck" "1.24.0"
                "1x65wc9kwf0dfnmglkl8r46d29pfl7yilll5wh9bcf0g6a0gbg8z"))

(define rust-byteorder-1.5.0
  (crate-source "byteorder" "1.5.0"
                "0jzncxyf404mwqdbspihyzpkndfgda450l0893pz5xj685cg5l0z"))

(define rust-byteorder-lite-0.1.0
  (crate-source "byteorder-lite" "0.1.0"
                "15alafmz4b9az56z6x7glcbcb6a8bfgyd109qc3bvx07zx4fj7wg"))

(define rust-bytes-1.10.1
  (crate-source "bytes" "1.10.1"
                "0smd4wi2yrhp5pmq571yiaqx84bjqlm1ixqhnvfwzzc6pqkn26yp"))

(define rust-bytes-1.11.0
  (crate-source "bytes" "1.11.0"
                "1cww1ybcvisyj8pbzl4m36bni2jaz0narhczp1348gqbvkxh8lmk"))

(define rust-cassowary-0.3.0
  (crate-source "cassowary" "0.3.0"
                "0lvanj0gsk6pc1chqrh4k5k0vi1rfbgzmsk46dwy3nmrqyw711nz"))

(define rust-castaway-0.2.4
  (crate-source "castaway" "0.2.4"
                "0nn5his5f8q20nkyg1nwb40xc19a08yaj4y76a8q2y3mdsmm3ify"))

(define rust-cbc-0.1.2
  (crate-source "cbc" "0.1.2"
                "19l9y9ccv1ffg6876hshd123f2f8v7zbkc4nkckqycxf8fajmd96"))

(define rust-cc-1.2.30
  (crate-source "cc" "1.2.30"
                "1rqs46vb04ffqlpi6kjwfmvvvf64y6jkdn1faql30sfa0yb11v6y"))

(define rust-cc-1.2.49
  (crate-source "cc" "1.2.49"
                "05929ra8a2q81w45f932nr4blifnxkpr8i7lmcba28bm0c4k0n4h"))

(define rust-cesu8-1.1.0
  (crate-source "cesu8" "1.1.0"
                "0g6q58wa7khxrxcxgnqyi9s1z2cjywwwd3hzr5c55wskhx6s0hvd"))

(define rust-cfg-aliases-0.1.1
  (crate-source "cfg_aliases" "0.1.1"
                "17p821nc6jm830vzl2lmwz60g3a30hcm33nk6l257i1rjdqw85px"))

(define rust-cfg-aliases-0.2.1
  (crate-source "cfg_aliases" "0.2.1"
                "092pxdc1dbgjb6qvh83gk56rkic2n2ybm4yvy76cgynmzi3zwfk1"))

(define rust-cfg-if-1.0.1
  (crate-source "cfg-if" "1.0.1"
                "0s0jr5j797q1vqjcd41l0v5izlmlqm7lxy512b418xz5r65mfmcm"))

(define rust-cfg-if-1.0.4
  (crate-source "cfg-if" "1.0.4"
                "008q28ajc546z5p2hcwdnckmg0hia7rnx52fni04bwqkzyrghc4k"))

(define rust-chardetng-0.1.17
  (crate-source "chardetng" "0.1.17"
                "1spikjcnblwa5n1nnk46fxkwn86yfiqxgs47h4yaw23vbfvg1f0l"))

(define rust-chrono-0.4.42
  (crate-source "chrono" "0.4.42"
                "1lp8iz9js9jwxw0sj8yi59v54lgvwdvm49b9wch77f25sfym4l0l"))

(define rust-chunked-transfer-1.5.0
  (crate-source "chunked_transfer" "1.5.0"
                "00a9h3csr1xwkqrzpz5kag4h92zdkrnxq4ppxidrhrx29syf6kbf"))

(define rust-cipher-0.4.4
  (crate-source "cipher" "0.4.4"
                "1b9x9agg67xq5nq879z66ni4l08m6m3hqcshk37d4is4ysd3ngvp"))

(define rust-clap-4.5.47
  (crate-source "clap" "4.5.47"
                "0c99f6m4a7d4ffgahid49h0ci2pv4ccdf417f76nl4wx5n801b3y"))

(define rust-clap-4.5.53
  (crate-source "clap" "4.5.53"
                "1y035lyy5w2xx83q4c3jiy75928ldm1x2bi8ylslkgx12bh41qy9"))

(define rust-clap-builder-4.5.47
  (crate-source "clap_builder" "4.5.47"
                "1mp1f0fz6wp9v87jc9372lg6r4514ja1l8cazf25hfz7a3vvpn9a"))

(define rust-clap-builder-4.5.53
  (crate-source "clap_builder" "4.5.53"
                "004xasw24a9vvzpiymjkm4khffpyzqwskz7ps8gr1351x89mssyp"))

(define rust-clap-complete-4.5.57
  (crate-source "clap_complete" "4.5.57"
                "1bbixanlxdsb47qhk9fp1jl31vbk218rmnh1xsxzf2az7yyh35ad"))

(define rust-clap-derive-4.5.47
  (crate-source "clap_derive" "4.5.47"
                "174z9g13s85la2nmi8gv8ssjwz77im3rqg5isiinw6hg1fp7xzdv"))

(define rust-clap-derive-4.5.49
  (crate-source "clap_derive" "4.5.49"
                "0wbngw649138v3jwx8pm5x9sq0qsml3sh0sfzyrdxcpamy3m82ra"))

(define rust-clap-lex-0.7.5
  (crate-source "clap_lex" "0.7.5"
                "0xb6pjza43irrl99axbhs12pxq4sr8x7xd36p703j57f5i3n2kxr"))

(define rust-clap-lex-0.7.6
  (crate-source "clap_lex" "0.7.6"
                "13cxw9m2rqvplgazgkq2awms0rgf34myc19bz6gywfngi762imx1"))

(define rust-clipboard-win-5.4.1
  (crate-source "clipboard-win" "5.4.1"
                "1m44gqy11rq1ww7jls86ppif98v6kv2wkwk8p17is86zsdq3gq5x"))

(define rust-cmp-any-0.8.1
  (crate-source "cmp_any" "0.8.1"
                "08bydg7d4jxw1dyvpg9i4mwdn5645q3j96ijclpwx0rl4lrq5cg9"))

(define rust-codex-api-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-app-server-protocol-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-apply-patch-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-arg0-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-async-utils-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-client-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-common-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-core-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-execpolicy-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-file-search-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-git-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-keyring-store-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-linux-sandbox-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-lmstudio-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-login-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-mcp-server-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-ollama-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-otel-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-protocol-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-rmcp-client-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-utils-cache-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-utils-image-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-utils-json-to-toml-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-utils-pty-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-utils-readiness-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-utils-string-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-codex-windows-sandbox-0.0.0.7e2862f rust-codex-0.0.0.7e2862f)

(define rust-color-eyre-0.6.5
  (crate-source "color-eyre" "0.6.5"
                "0vgjy8q6c4fin6inh7ik66rkkyjwar3ai8z33vbacckqnkphp4p5"))

(define rust-color-spantrace-0.3.0
  (crate-source "color-spantrace" "0.3.0"
                "09xl077fs44yvqajmr52mjbghvkfwg6fnd3jpialnd8kvylqxf5q"))

(define rust-colorchoice-1.0.4
  (crate-source "colorchoice" "1.0.4"
                "0x8ymkz1xr77rcj1cfanhf416pc4v681gmkc9dzb3jqja7f62nxh"))

(define rust-combine-4.6.7
  (crate-source "combine" "4.6.7"
                "1z8rh8wp59gf8k23ar010phgs0wgf5i8cx4fg01gwcnzfn5k0nms"))

(define rust-compact-str-0.8.1
  (crate-source "compact_str" "0.8.1"
                "0cmgp61hw4fwaakhilwznfgncw2p4wkbvz6dw3i7ibbckh3c8y9v"))

(define rust-concurrent-queue-2.5.0
  (crate-source "concurrent-queue" "2.5.0"
                "0wrr3mzq2ijdkxwndhf79k952cp4zkz35ray8hvsxl96xrx1k82c"))

(define rust-console-0.15.11
  (crate-source "console" "0.15.11"
                "1n5gmsjk6isbnw6qss043377kln20lfwlmdk3vswpwpr21dwnk05"))

(define rust-convert-case-0.10.0
  (crate-source "convert_case" "0.10.0"
                "1fff1x78mp2c233g68my0ag0zrmjdbym8bfyahjbfy4cxza5hd33"))

(define rust-convert-case-0.6.0
  (crate-source "convert_case" "0.6.0"
                "1jn1pq6fp3rri88zyw6jlhwwgf6qiyc08d6gjv0qypgkl862n67c"))

(define rust-core-foundation-0.10.1
  (crate-source "core-foundation" "0.10.1"
                "1xjns6dqf36rni2x9f47b65grxwdm20kwdg9lhmzdrrkwadcv9mj"))

(define rust-core-foundation-0.9.4
  (crate-source "core-foundation" "0.9.4"
                "13zvbbj07yk3b61b8fhwfzhy35535a583irf23vlcg59j7h9bqci"))

(define rust-core-foundation-sys-0.8.7
  ;; TODO: Check bundled sources.
  (crate-source "core-foundation-sys" "0.8.7"
                "12w8j73lazxmr1z0h98hf3z623kl8ms7g07jch7n4p8f9nwlhdkp"))

(define rust-cpufeatures-0.2.17
  (crate-source "cpufeatures" "0.2.17"
                "10023dnnaghhdl70xcds12fsx2b966sxbxjq5sxs49mvxqw5ivar"))

(define rust-crc32fast-1.5.0
  (crate-source "crc32fast" "1.5.0"
                "04d51liy8rbssra92p0qnwjw8i9rm9c4m3bwy19wjamz1k4w30cl"))

(define rust-crossbeam-channel-0.5.15
  (crate-source "crossbeam-channel" "0.5.15"
                "1cicd9ins0fkpfgvz9vhz3m9rpkh6n8d3437c3wnfsdkd3wgif42"))

(define rust-crossbeam-deque-0.8.6
  (crate-source "crossbeam-deque" "0.8.6"
                "0l9f1saqp1gn5qy0rxvkmz4m6n7fc0b3dbm6q1r5pmgpnyvi3lcx"))

(define rust-crossbeam-epoch-0.9.18
  (crate-source "crossbeam-epoch" "0.9.18"
                "03j2np8llwf376m3fxqx859mgp9f83hj1w34153c7a9c7i5ar0jv"))

(define rust-crossbeam-utils-0.8.21
  (crate-source "crossbeam-utils" "0.8.21"
                "0a3aa2bmc8q35fb67432w16wvi54sfmb69rk9h5bhd18vw0c99fh"))

(define rust-crunchy-0.2.4
  (crate-source "crunchy" "0.2.4"
                "1mbp5navim2qr3x48lyvadqblcxc1dm0lqr0swrkkwy2qblvw3s6"))

(define rust-crypto-common-0.1.7
  (crate-source "crypto-common" "0.1.7"
                "02nn2rhfy7kvdkdjl457q2z0mklcvj9h662xrq6dzhfialh2kj3q"))

(define rust-ctor-0.1.26
  (crate-source "ctor" "0.1.26"
                "15m0wqhv12p25xkxz5dxvg23r7a6bkh7p8zi1cdhgswjhdl028vd"))

(define rust-darling-0.21.3
  (crate-source "darling" "0.21.3"
                "1h281ah78pz05450r71h3gwm2n24hy8yngbz58g426l4j1q37pww"))

(define rust-darling-core-0.21.3
  (crate-source "darling_core" "0.21.3"
                "193ya45qgac0a4siwghk0bl8im8h89p3cald7kw8ag3yrmg1jiqj"))

(define rust-darling-macro-0.21.3
  (crate-source "darling_macro" "0.21.3"
                "10ac85n4lnx3rmf5rw8lijl2c0sbl6ghcpgfmzh0s26ihbghi0yk"))

(define rust-dbus-0.9.10
  (crate-source "dbus" "0.9.10"
                "1m252djlnskgb89i2177yf9w6p4nx9475gamc8ryxaz7sxlamcr1"))

(define rust-dbus-secret-service-4.1.0
  (crate-source "dbus-secret-service" "4.1.0"
                "19jgbqb841kbzmfgaqnbbhsc5ijck7fzl3zvgqyyb2bqvyg512vh"))

(define rust-deadpool-0.12.3
  (crate-source "deadpool" "0.12.3"
                "06wvsfyni5f04ia6jczgjnpkq4w91cnjjdz10mpq93gcsv8v3qhb"))

(define rust-deadpool-runtime-0.1.4
  (crate-source "deadpool-runtime" "0.1.4"
                "0arbchl5j887hcfvjy4gq38d32055s5cf7pkpmwn0lfw3ss6ca89"))

(define rust-debugserver-types-0.5.0
  (crate-source "debugserver-types" "0.5.0"
                "0jmgv2f77y1k20gldkvf3w7ibshb34kxz0hqwkjfh57df1587xib"))

(define rust-deranged-0.5.5
  (crate-source "deranged" "0.5.5"
                "11z5939gv2klp1r1lgrp4w5fnlkj18jqqf0h9zxmia3vkrjwpv7c"))

(define rust-derivative-2.2.0
  (crate-source "derivative" "2.2.0"
                "02vpb81wisk2zh1d5f44szzxamzinqgq2k8ydrfjj2wwkrgdvhzw"))

(define rust-derive-more-1.0.0
  (crate-source "derive_more" "1.0.0"
                "01cd8pskdjg10dvfchi6b8a9pa1ja1ic0kbn45dl8jdyrfwrk6sa"))

(define rust-derive-more-2.1.0
  (crate-source "derive_more" "2.1.0"
                "0606f6kcjx4qfqg9fzdmrlbx5grlpks0kpskmcnbzmxy8glnidqh"))

(define rust-derive-more-impl-1.0.0
  (crate-source "derive_more-impl" "1.0.0"
                "08mxyd456ygk68v5nfn4dyisn82k647w9ri2jl19dqpvmnp30wyb"))

(define rust-derive-more-impl-2.1.0
  (crate-source "derive_more-impl" "2.1.0"
                "02zk0kww45nrsangnlxbk5iy10f5g76kw0cflys8isbmmzynna3d"))

(define rust-diff-0.1.13
  (crate-source "diff" "0.1.13"
                "1j0nzjxci2zqx63hdcihkp0a4dkdmzxd7my4m7zk6cjyfy34j9an"))

(define rust-digest-0.10.7
  (crate-source "digest" "0.10.7"
                "14p2n6ih29x81akj097lvz7wi9b6b9hvls0lwrv7b6xwyy0s5ncy"))

(define rust-dirs-6.0.0
  (crate-source "dirs" "6.0.0"
                "0knfikii29761g22pwfrb8d0nqpbgw77sni9h2224haisyaams63"))

(define rust-dirs-next-2.0.0
  (crate-source "dirs-next" "2.0.0"
                "1q9kr151h9681wwp6is18750ssghz6j9j7qm7qi1ngcwy7mzi35r"))

(define rust-dirs-sys-0.5.0
  ;; TODO: Check bundled sources.
  (crate-source "dirs-sys" "0.5.0"
                "1aqzpgq6ampza6v012gm2dppx9k35cdycbj54808ksbys9k366p0"))

(define rust-dirs-sys-next-0.1.2
  (crate-source "dirs-sys-next" "0.1.2"
                "0kavhavdxv4phzj4l0psvh55hszwnr0rcz8sxbvx20pyqi2a3gaf"))

(define rust-dispatch2-0.3.0
  (crate-source "dispatch2" "0.3.0"
                "1v1ak9w0s8z1g13x4mj2y5im9wmck0i2vf8f8wc9l1n6lqi9z849"))

(define rust-display-container-0.9.0
  (crate-source "display_container" "0.9.0"
                "1yk6jiijfl8gibyrb79nga5jh46pl40flgc2cn7frvbbr5shl48a"))

(define rust-displaydoc-0.2.5
  (crate-source "displaydoc" "0.2.5"
                "1q0alair462j21iiqwrr21iabkfnb13d6x5w95lkdg21q2xrqdlp"))

(define rust-dotenvy-0.15.7
  (crate-source "dotenvy" "0.15.7"
                "16s3n973n5aqym02692i1npb079n5mb0fwql42ikmwn8wnrrbbqs"))

(define rust-downcast-rs-1.2.1
  (crate-source "downcast-rs" "1.2.1"
                "1lmrq383d1yszp7mg5i7i56b17x2lnn3kb91jwsq0zykvg2jbcvm"))

(define rust-dunce-1.0.5
  (crate-source "dunce" "1.0.5"
                "04y8wwv3vvcqaqmqzssi6k0ii9gs6fpz96j5w9nky2ccsl23axwj"))

(define rust-dupe-0.9.1
  (crate-source "dupe" "0.9.1"
                "175z5wxc6kvnyr6bgns6zfx5aykkacd39nvc5fy3zjdr3l0vrlkf"))

(define rust-dupe-derive-0.9.1
  (crate-source "dupe_derive" "0.9.1"
                "0al934zi1dag9zql8kgr3v02w9nbzm2ay931h9nq722yjjs9bqc3"))

(define rust-dyn-clone-1.0.20
  (crate-source "dyn-clone" "1.0.20"
                "0m956cxcg8v2n8kmz6xs5zl13k2fak3zkapzfzzp7pxih6hix26h"))

(define rust-either-1.15.0
  (crate-source "either" "1.15.0"
                "069p1fknsmzn9llaizh77kip0pqmcwpdsykv2x30xpjyija5gis8"))

(define rust-ena-0.14.3
  (crate-source "ena" "0.14.3"
                "1m9a5hqk6qn5sqnrc40b55yr97drkfdzd0jj863ksqff8gfqn91x"))

(define rust-encoding-rs-0.8.35
  (crate-source "encoding_rs" "0.8.35"
                "1wv64xdrr9v37rqqdjsyb8l8wzlcbab80ryxhrszvnj59wy0y0vm"))

(define rust-endi-1.1.1
  (crate-source "endi" "1.1.1"
                "16a0076dx41vgrzzimm9clcym77h732czqjiajanmzvd1i1y5dv6"))

(define rust-endian-type-0.1.2
  (crate-source "endian-type" "0.1.2"
                "0bbh88zaig1jfqrm7w3gx0pz81kw2jakk3055vbgapw3dmk08ky3"))

(define rust-enumflags2-0.7.12
  (crate-source "enumflags2" "0.7.12"
                "1vzcskg4dca2jiflsfx1p9yw1fvgzcakcs7cpip0agl51ilgf9qh"))

(define rust-enumflags2-derive-0.7.12
  (crate-source "enumflags2_derive" "0.7.12"
                "09rqffacafl1b83ir55hrah9gza0x7pzjn6lr6jm76fzix6qmiv7"))

(define rust-env-filter-0.1.4
  (crate-source "env_filter" "0.1.4"
                "1qk8yn4lsqzxsz025kf4kaabika6aidykqih3c2p1jjms9cw5wqv"))

(define rust-env-flags-0.1.1
  (crate-source "env-flags" "0.1.1"
                "05f4537d68a0wg9iy3kj77hb8xcrkyy2fsirr7kcbpijqrzhxzfv"))

(define rust-env-logger-0.11.8
  (crate-source "env_logger" "0.11.8"
                "17q6zbjam4wq75fa3m4gvvmv3rj3ch25abwbm84b28a0j3q67j0k"))

(define rust-equivalent-1.0.2
  (crate-source "equivalent" "1.0.2"
                "03swzqznragy8n0x31lqc78g2af054jwivp7lkrbrc0khz74lyl7"))

(define rust-erased-serde-0.3.31
  (crate-source "erased-serde" "0.3.31"
                "0v5jyid1v8irf2n2875iwhm80cw8x75gfkdh7qvzxrymz5s8j4vc"))

(define rust-errno-0.3.14
  (crate-source "errno" "0.3.14"
                "1szgccmh8vgryqyadg8xd58mnwwicf39zmin3bsn63df2wbbgjir"))

(define rust-error-code-3.3.2
  (crate-source "error-code" "3.3.2"
                "0nacxm9xr3s1rwd6fabk3qm89fyglahmbi4m512y0hr8ym6dz8ny"))

(define rust-event-listener-5.4.1
  (crate-source "event-listener" "5.4.1"
                "1asnp3agbr8shcl001yd935m167ammyi8hnvl0q1ycajryn6cfz1"))

(define rust-event-listener-strategy-0.5.4
  (crate-source "event-listener-strategy" "0.5.4"
                "14rv18av8s7n8yixg38bxp5vg2qs394rl1w052by5npzmbgz7scb"))

(define rust-eventsource-stream-0.2.3
  (crate-source "eventsource-stream" "0.2.3"
                "1awhkl4xh9f66j9m770qvn2l74cr4l59ssqmv4lz99a7j9bg9zkl"))

(define rust-fastrand-2.3.0
  (crate-source "fastrand" "2.3.0"
                "1ghiahsw1jd68df895cy5h3gzwk30hndidn3b682zmshpgmrx41p"))

(define rust-fd-lock-4.0.4
  (crate-source "fd-lock" "4.0.4"
                "0y5a22zaqns06slndm64gjdx983i6b4l4ks895rxznnn4bv2zs8c"))

(define rust-fdeflate-0.3.7
  (crate-source "fdeflate" "0.3.7"
                "130ga18vyxbb5idbgi07njymdaavvk6j08yh1dfarm294ssm6s0y"))

(define rust-filedescriptor-0.8.3
  (crate-source "filedescriptor" "0.8.3"
                "0bb8qqa9h9sj2mzf09yqxn260qkcqvmhmyrmdjvyxcn94knmh1z4"))

(define rust-find-msvc-tools-0.1.5
  (crate-source "find-msvc-tools" "0.1.5"
                "0i1ql02y37bc7xywkqz10kx002vpz864vc4qq88h1jam190pcc1s"))

(define rust-fixed-decimal-0.7.1
  (crate-source "fixed_decimal" "0.7.1"
                "0mwfrjxlzd2x10pjzldgrwm84rg07cfmfdvycy193mll1x4bzsim"))

(define rust-fixedbitset-0.4.2
  (crate-source "fixedbitset" "0.4.2"
                "101v41amgv5n9h4hcghvrbfk5vrncx1jwm35rn5szv4rk55i7rqc"))

(define rust-flate2-1.1.5
  (crate-source "flate2" "1.1.5"
                "1yrvxgxyg7mzksmmcd9i7vc3023kbv3zhdsf8mkjm8c5ivfkxqxz"))

(define rust-fnv-1.0.7
  (crate-source "fnv" "1.0.7"
                "1hc2mcqha06aibcaza94vbi81j6pr9a1bbxrxjfhc91zin8yr7iz"))

(define rust-foldhash-0.1.5
  (crate-source "foldhash" "0.1.5"
                "1wisr1xlc2bj7hk4rgkcjkz3j2x4dhd1h9lwk7mj8p71qpdgbi6r"))

(define rust-foreign-types-0.3.2
  (crate-source "foreign-types" "0.3.2"
                "1cgk0vyd7r45cj769jym4a6s7vwshvd0z4bqrb92q1fwibmkkwzn"))

(define rust-foreign-types-shared-0.1.1
  (crate-source "foreign-types-shared" "0.1.1"
                "0jxgzd04ra4imjv8jgkmdq59kj8fsz6w4zxsbmlai34h26225c00"))

(define rust-form-urlencoded-1.2.2
  (crate-source "form_urlencoded" "1.2.2"
                "1kqzb2qn608rxl3dws04zahcklpplkd5r1vpabwga5l50d2v4k6b"))

(define rust-futures-0.3.31
  (crate-source "futures" "0.3.31"
                "0xh8ddbkm9jy8kc5gbvjp9a4b6rqqxvc8471yb2qaz5wm2qhgg35"))

(define rust-futures-channel-0.3.31
  (crate-source "futures-channel" "0.3.31"
                "040vpqpqlbk099razq8lyn74m0f161zd0rp36hciqrwcg2zibzrd"))

(define rust-futures-core-0.3.31
  (crate-source "futures-core" "0.3.31"
                "0gk6yrxgi5ihfanm2y431jadrll00n5ifhnpx090c2f2q1cr1wh5"))

(define rust-futures-executor-0.3.31
  (crate-source "futures-executor" "0.3.31"
                "17vcci6mdfzx4gbk0wx64chr2f13wwwpvyf3xd5fb1gmjzcx2a0y"))

(define rust-futures-io-0.3.31
  (crate-source "futures-io" "0.3.31"
                "1ikmw1yfbgvsychmsihdkwa8a1knank2d9a8dk01mbjar9w1np4y"))

(define rust-futures-lite-2.6.1
  (crate-source "futures-lite" "2.6.1"
                "1ba4dg26sc168vf60b1a23dv1d8rcf3v3ykz2psb7q70kxh113pp"))

(define rust-futures-macro-0.3.31
  (crate-source "futures-macro" "0.3.31"
                "0l1n7kqzwwmgiznn0ywdc5i24z72zvh9q1dwps54mimppi7f6bhn"))

(define rust-futures-sink-0.3.31
  (crate-source "futures-sink" "0.3.31"
                "1xyly6naq6aqm52d5rh236snm08kw8zadydwqz8bip70s6vzlxg5"))

(define rust-futures-task-0.3.31
  (crate-source "futures-task" "0.3.31"
                "124rv4n90f5xwfsm9qw6y99755y021cmi5dhzh253s920z77s3zr"))

(define rust-futures-util-0.3.31
  (crate-source "futures-util" "0.3.31"
                "10aa1ar8bgkgbr4wzxlidkqkcxf77gffyj8j7768h831pcaq784z"))

(define rust-fxhash-0.2.1
  (crate-source "fxhash" "0.2.1"
                "037mb9ichariqi45xm6mz0b11pa92gj38ba0409z3iz239sns6y3"))

(define rust-generic-array-0.14.7
  (crate-source "generic-array" "0.14.7"
                "16lyyrzrljfq424c3n8kfwkqihlimmsg5nhshbbp48np3yjrqr45"))

(define rust-getrandom-0.2.16
  (crate-source "getrandom" "0.2.16"
                "14l5aaia20cc6cc08xdlhrzmfcylmrnprwnna20lqf746pqzjprk"))

(define rust-getrandom-0.3.4
  (crate-source "getrandom" "0.3.4"
                "1zbpvpicry9lrbjmkd4msgj3ihff1q92i334chk7pzf46xffz7c9"))

(define rust-globset-0.4.18
  (crate-source "globset" "0.4.18"
                "1qsp3wg0mgxzmshcgymdlpivqlc1bihm6133pl6dx2x4af8w3psj"))

(define rust-h2-0.4.12
  (crate-source "h2" "0.4.12"
                "11hk5mpid8757z6n3v18jwb62ikffrgzjlrgpzqvkqdlzjfbdh7k"))

(define rust-hashbrown-0.12.3
  (crate-source "hashbrown" "0.12.3"
                "1268ka4750pyg2pbgsr43f0289l5zah4arir2k4igx5a8c6fg7la"))

(define rust-hashbrown-0.14.5
  (crate-source "hashbrown" "0.14.5"
                "1wa1vy1xs3mp11bn3z9dv0jricgr6a2j0zkf1g19yz3vw4il89z5"))

(define rust-hashbrown-0.15.5
  (crate-source "hashbrown" "0.15.5"
                "189qaczmjxnikm9db748xyhiw04kpmhm9xj9k9hg0sgx7pjwyacj"))

(define rust-hashbrown-0.16.1
  (crate-source "hashbrown" "0.16.1"
                "004i3njw38ji3bzdp9z178ba9x3k0c1pgy8x69pj7yfppv4iq7c4"))

(define rust-heck-0.5.0
  (crate-source "heck" "0.5.0"
                "1sjmpsdl8czyh9ywl3qcsfsq9a307dg4ni2vnlwgnzzqhc4y0113"))

(define rust-hermit-abi-0.5.2
  (crate-source "hermit-abi" "0.5.2"
                "1744vaqkczpwncfy960j2hxrbjl1q01csm84jpd9dajbdr2yy3zw"))

(define rust-hex-0.4.3
  (crate-source "hex" "0.4.3"
                "0w1a4davm1lgzpamwnba907aysmlrnygbqmfis2mqjx5m552a93z"))

(define rust-hkdf-0.12.4
  (crate-source "hkdf" "0.12.4"
                "1xxxzcarz151p1b858yn5skmhyrvn8fs4ivx5km3i1kjmnr8wpvv"))

(define rust-hmac-0.12.1
  (crate-source "hmac" "0.12.1"
                "0pmbr069sfg76z7wsssfk5ddcqd9ncp79fyz6zcm6yn115yc6jbc"))

(define rust-home-0.5.11
  (crate-source "home" "0.5.11"
                "1kxb4k87a9sayr8jipr7nq9wpgmjk4hk4047hmf9kc24692k75aq"))

(define rust-http-1.4.0
  (crate-source "http" "1.4.0"
                "06iind4cwsj1d6q8c2xgq8i2wka4ps74kmws24gsi1bzdlw2mfp3"))

(define rust-http-body-1.0.1
  (crate-source "http-body" "1.0.1"
                "111ir5k2b9ihz5nr9cz7cwm7fnydca7dx4hc7vr16scfzghxrzhy"))

(define rust-http-body-util-0.1.3
  (crate-source "http-body-util" "0.1.3"
                "0jm6jv4gxsnlsi1kzdyffjrj8cfr3zninnxpw73mvkxy4qzdj8dh"))

(define rust-httparse-1.10.1
  (crate-source "httparse" "1.10.1"
                "11ycd554bw2dkgw0q61xsa7a4jn1wb1xbfacmf3dbwsikvkkvgvd"))

(define rust-httpdate-1.0.3
  (crate-source "httpdate" "1.0.3"
                "1aa9rd2sac0zhjqh24c9xvir96g188zldkx0hr6dnnlx5904cfyz"))

(define rust-hyper-1.8.1
  (crate-source "hyper" "1.8.1"
                "04cxr8j5y86bhxxlyqb8xkxjskpajk7cxwfzzk4v3my3a3rd9cia"))

(define rust-hyper-rustls-0.27.7
  (crate-source "hyper-rustls" "0.27.7"
                "0n6g8998szbzhnvcs1b7ibn745grxiqmlpg53xz206v826v3xjg3"))

(define rust-hyper-timeout-0.5.2
  (crate-source "hyper-timeout" "0.5.2"
                "1c431l5ckr698248yd6bnsmizjy2m1da02cbpmsnmkpvpxkdb41b"))

(define rust-hyper-tls-0.6.0
  (crate-source "hyper-tls" "0.6.0"
                "1q36x2yps6hhvxq5r7mc8ph9zz6xlb573gx0x3yskb0fi736y83h"))

(define rust-hyper-util-0.1.19
  (crate-source "hyper-util" "0.1.19"
                "0pyzc8378baf996l5ycl4y0s3skhxc4z4vkah9mvff3r1vb0ay3j"))

(define rust-iana-time-zone-0.1.64
  (crate-source "iana-time-zone" "0.1.64"
                "1yz980fmhaq9bdkasz35z63az37ci6kzzfhya83kgdqba61pzr9k"))

(define rust-iana-time-zone-haiku-0.1.2
  (crate-source "iana-time-zone-haiku" "0.1.2"
                "17r6jmj31chn7xs9698r122mapq85mfnv98bb4pg6spm0si2f67k"))

(define rust-icu-collections-2.1.1
  (crate-source "icu_collections" "2.1.1"
                "0hsblchsdl64q21qwrs4hvc2672jrf466zivbj1bwyv606bn8ssc"))

(define rust-icu-decimal-2.1.1
  (crate-source "icu_decimal" "2.1.1"
                "13iybf7h6cpla1v2rfh761i9jl8rycm8m1n1hawzjj633cim5353"))

(define rust-icu-decimal-data-2.1.1
  (crate-source "icu_decimal_data" "2.1.1"
                "1xzy8qszcqqka08lf2ck7amn6ysnjn8ry6c4zr4dhbdb9q2b8199"))

(define rust-icu-locale-2.1.1
  (crate-source "icu_locale" "2.1.1"
                "0q6xwqzj9yb5jjcfrbv64s9lpr9yzq7fp9kbj6zvc2im5rr12ask"))

(define rust-icu-locale-core-2.1.1
  (crate-source "icu_locale_core" "2.1.1"
                "1djvdc2f5ylmp1ymzv4gcnmq1s4hqfim9nxlcm173lsd01hpifpd"))

(define rust-icu-locale-data-2.1.1
  (crate-source "icu_locale_data" "2.1.1"
                "0iriiv9d1ca6yp5pfkym9ndrdavr1rs92vrxkxhhbpzcxz52ygph"))

(define rust-icu-normalizer-2.1.1
  (crate-source "icu_normalizer" "2.1.1"
                "16dmn5596la2qm0r3vih0bzjfi0vx9a20yqjha6r1y3vnql8hv2z"))

(define rust-icu-normalizer-data-2.1.1
  (crate-source "icu_normalizer_data" "2.1.1"
                "02jnzizg6q75m41l6c13xc7nkc5q8yr1b728dcgfhpzw076wrvbs"))

(define rust-icu-properties-2.1.2
  (crate-source "icu_properties" "2.1.2"
                "1v3lbmhhi7i6jgw51ikjb1p50qh5rb67grlkdnkc63l7zq1gq2q2"))

(define rust-icu-properties-data-2.1.2
  (crate-source "icu_properties_data" "2.1.2"
                "1bvpkh939rgzrjfdb7hz47v4wijngk0snmcgrnpwc9fpz162jv31"))

(define rust-icu-provider-2.1.1
  (crate-source "icu_provider" "2.1.1"
                "0576b7dizgyhpfa74kacv86y4g1p7v5ffd6c56kf1q82rvq2r5l5"))

(define rust-ident-case-1.0.1
  (crate-source "ident_case" "1.0.1"
                "0fac21q6pwns8gh1hz3nbq15j8fi441ncl6w4vlnd1cmc55kiq5r"))

(define rust-idna-1.1.0
  (crate-source "idna" "1.1.0"
                "1pp4n7hppm480zcx411dsv9wfibai00wbpgnjj4qj0xa7kr7a21v"))

(define rust-idna-adapter-1.2.1
  (crate-source "idna_adapter" "1.2.1"
                "0i0339pxig6mv786nkqcxnwqa87v4m94b2653f6k3aj0jmhfkjis"))

(define rust-ignore-0.4.25
  (crate-source "ignore" "0.4.25"
                "0jlv2s4fxqj9fsz6y015j5vbz6i475hj80j9q3sy05d0cniq5myk"))

(define rust-image-0.25.9
  (crate-source "image" "0.25.9"
                "06lwa4ag3zcmjzivl356q0qhgxxqpkp7qwda7x0mjrkq21n6ql76"))

(define rust-indenter-0.3.4
  (crate-source "indenter" "0.3.4"
                "1maq7yl2px9y40f68c2g2gjsq93rabphzp5shinj8nsldplfckcn"))

(define rust-indexmap-1.9.3
  (crate-source "indexmap" "1.9.3"
                "16dxmy7yvk51wvnih3a3im6fp5lmx0wx76i03n06wyak6cwhw1xx"))

(define rust-indexmap-2.12.1
  (crate-source "indexmap" "2.12.1"
                "1wmcfk7g7d9wz1dninlijx70kfkzz6d5r36nyi2hdjjvaqmvpm0a"))

(define rust-inflector-0.11.4
  (crate-source "Inflector" "0.11.4"
                "1lqmcni21ifzyq41fhz6k1j2b23cmsx469s4g4sf01l78miqqhzy"))

(define rust-inout-0.1.4
  (crate-source "inout" "0.1.4"
                "008xfl1jn9rxsq19phnhbimccf4p64880jmnpg59wqi07kk117w7"))

(define rust-inventory-0.3.21
  (crate-source "inventory" "0.3.21"
                "0vml3zmj9bwixf0xfrbvw8ip5ci1c8blprxy36cv3gig12f20qdw"))

(define rust-ipnet-2.11.0
  (crate-source "ipnet" "2.11.0"
                "0c5i9sfi2asai28m8xp48k5gvwkqrg5ffpi767py6mzsrswv17s6"))

(define rust-iri-string-0.7.9
  (crate-source "iri-string" "0.7.9"
                "15s3s6k99ci52d7qdplhllpa6xyvdyiys645n6z6fsw93nfpp1jg"))

(define rust-is-terminal-0.4.17
  (crate-source "is-terminal" "0.4.17"
                "0ilfr9n31m0k6fsm3gvfrqaa62kbzkjqpwcd9mc46klfig1w2h1n"))

(define rust-is-terminal-polyfill-1.70.2
  (crate-source "is_terminal_polyfill" "1.70.2"
                "15anlc47sbz0jfs9q8fhwf0h3vs2w4imc030shdnq54sny5i7jx6"))

(define rust-itertools-0.10.5
  (crate-source "itertools" "0.10.5"
                "0ww45h7nxx5kj6z2y6chlskxd1igvs4j507anr6dzg99x1h25zdh"))

(define rust-itertools-0.13.0
  (crate-source "itertools" "0.13.0"
                "11hiy3qzl643zcigknclh446qb9zlg4dpdzfkjaa9q9fqpgyfgj1"))

(define rust-itertools-0.14.0
  (crate-source "itertools" "0.14.0"
                "118j6l1vs2mx65dqhwyssbrxpawa90886m3mzafdvyip41w2q69b"))

(define rust-itoa-1.0.15
  (crate-source "itoa" "1.0.15"
                "0b4fj9kz54dr3wam0vprjwgygvycyw8r0qwg7vp19ly8b2w16psa"))

(define rust-jni-0.21.1
  (crate-source "jni" "0.21.1"
                "15wczfkr2r45slsljby12ymf2hij8wi5b104ghck9byjnwmsm1qs"))

(define rust-jni-sys-0.3.0
  ;; TODO: Check bundled sources.
  (crate-source "jni-sys" "0.3.0"
                "0c01zb9ygvwg9wdx2fii2d39myzprnpqqhy7yizxvjqp5p04pbwf"))

(define rust-js-sys-0.3.83
  ;; TODO: Check bundled sources.
  (crate-source "js-sys" "0.3.83"
                "1n71vpxrzclly0530lwkcsx6mg73lipam2ak3rr1ypzmqw4kfjj6"))

(define rust-keyring-3.6.3
  (crate-source "keyring" "3.6.3"
                "072mzc4rk2qffdlc8c5s9h38c6fifyr9xxmsix599ra4y2pw7g7f"))

(define rust-lalrpop-0.19.12
  (crate-source "lalrpop" "0.19.12"
                "0yw3m7br8zsby1vb7d0v952hdllg6splc85ba4l9yn1746avy70a"))

(define rust-lalrpop-util-0.19.12
  (crate-source "lalrpop-util" "0.19.12"
                "1vd0iy505h97xxm66r3m68a34v0009784syy093mlk30p4vq5i6k"))

(define rust-landlock-0.4.4
  (crate-source "landlock" "0.4.4"
                "120hp0x6gsydcy9r5zf1pljrg4j2wv0a8i15lfm6hzf5a9kgvzj9"))

(define rust-lazy-static-1.5.0
  (crate-source "lazy_static" "1.5.0"
                "1zk6dqqni0193xg6iijh7i3i44sryglwgvx20spdvwk3r6sbrlmv"))

(define rust-libc-0.2.178
  (crate-source "libc" "0.2.178"
                "1490yks6mria93i3xdva1gm05cjz824g14mbv0ph32lxma6kvj9p"))

(define rust-libdbus-sys-0.2.7
  ;; TODO: Check bundled sources.
  (crate-source "libdbus-sys" "0.2.7"
                "0hzhq0dz6lfzmhsym9m95cfhjzrwq74qdg85xkpg2012sj4lg31j"))

(define rust-libredox-0.1.10
  (crate-source "libredox" "0.1.10"
                "1jswil4ai90s4rh91fg8580x8nikni1zl3wnch4h01nvidqpwvs1"))

(define rust-linux-keyutils-0.2.4
  (crate-source "linux-keyutils" "0.2.4"
                "13nipvk2mzk76y7yfsqwnwsqk21x6xy8fkmqz5is99fqbzn4j7kn"))

(define rust-linux-raw-sys-0.11.0
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.11.0"
                "0fghx0nn8nvbz5yzgizfcwd6ap2pislp68j8c1bwyr6sacxkq7fz"))

(define rust-linux-raw-sys-0.4.15
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.4.15"
                "1aq7r2g7786hyxhv40spzf2nhag5xbw2axxc1k8z5k1dsgdm4v6j"))

(define rust-litemap-0.8.1
  (crate-source "litemap" "0.8.1"
                "0xsy8pfp9s802rsj1bq2ys2kbk1g36w5dr3gkfip7gphb5x60wv3"))

(define rust-lock-api-0.4.14
  (crate-source "lock_api" "0.4.14"
                "0rg9mhx7vdpajfxvdjmgmlyrn20ligzqvn8ifmaz7dc79gkrjhr2"))

(define rust-log-0.4.29
  (crate-source "log" "0.4.29"
                "15q8j9c8g5zpkcw0hnd6cf2z7fxqnvsjh3rw5mv5q10r83i34l2y"))

(define rust-logos-0.12.1
  (crate-source "logos" "0.12.1"
                "1w82qm3hck5cr6ax3j3yzrpf4zzbffahz126ahyqwyn6h8b072xz"))

(define rust-logos-derive-0.12.1
  (crate-source "logos-derive" "0.12.1"
                "0v295x78vcskab88hshl530w9d1vn61cmlaic4d6dydsila4kn51"))

(define rust-lru-0.12.5
  (crate-source "lru" "0.12.5"
                "0f1a7cgqxbyhrmgaqqa11m3azwhcc36w0v5r4izgbhadl3sg8k13"))

(define rust-lru-slab-0.1.2
  (crate-source "lru-slab" "0.1.2"
                "0m2139k466qj3bnpk66bwivgcx3z88qkxvlzk70vd65jq373jaqi"))

(define rust-lsp-types-0.94.1
  (crate-source "lsp-types" "0.94.1"
                "18aym1qfgyaf9f9504yz911gssck5rv190izzr3hdqbal12gssy6"))

(define rust-maplit-1.0.2
  (crate-source "maplit" "1.0.2"
                "07b5kjnhrrmfhgqm9wprjw8adx6i225lqp49gasgqg74lahnabiy"))

(define rust-matchers-0.2.0
  (crate-source "matchers" "0.2.0"
                "1sasssspdj2vwcwmbq3ra18d3qniapkimfcbr47zmx6750m5llni"))

(define rust-matchit-0.8.4
  (crate-source "matchit" "0.8.4"
                "1hzl48fwq1cn5dvshfly6vzkzqhfihya65zpj7nz7lfx82mgzqa7"))

(define rust-mcp-types-0.0.0.7e2862f
  ;; TODO: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference (url "https://github.com/zed-industries/codex")
                        (commit "7e2862fb29898053047ef7ea9cd753f4051ef242")))
    (file-name (git-file-name "rust-mcp-types" "0.0.0.7e2862f"))
    (sha256 (base32 "1pa1492j1mhi9101446k3xc7z0y472nd046kjrii6b00c048cljq"))))

(define rust-memchr-2.7.6
  (crate-source "memchr" "2.7.6"
                "0wy29kf6pb4fbhfksjbs05jy2f32r2f3r1ga6qkmpz31k79h0azm"))

(define rust-memoffset-0.6.5
  (crate-source "memoffset" "0.6.5"
                "1kkrzll58a3ayn5zdyy9i1f1v3mx0xgl29x0chq614zazba638ss"))

(define rust-memoffset-0.9.1
  (crate-source "memoffset" "0.9.1"
                "12i17wh9a9plx869g7j4whf62xw68k5zd4k0k5nh6ys5mszid028"))

(define rust-mime-0.3.17
  (crate-source "mime" "0.3.17"
                "16hkibgvb9klh0w0jk5crr5xv90l3wlf77ggymzjmvl1818vnxv8"))

(define rust-mime-guess-2.0.5
  (crate-source "mime_guess" "2.0.5"
                "03jmg3yx6j39mg0kayf7w4a886dl3j15y8zs119zw01ccy74zi7p"))

(define rust-minimal-lexical-0.2.1
  (crate-source "minimal-lexical" "0.2.1"
                "16ppc5g84aijpri4jzv14rvcnslvlpphbszc7zzp6vfkddf4qdb8"))

(define rust-miniz-oxide-0.8.9
  (crate-source "miniz_oxide" "0.8.9"
                "05k3pdg8bjjzayq3rf0qhpirq9k37pxnasfn4arbs17phqn6m9qz"))

(define rust-mio-1.1.1
  (crate-source "mio" "1.1.1"
                "1z2phpalqbdgihrcjp8y09l3kgq6309jnhnr6h11l9s7mnqcm6x6"))

(define rust-moxcms-0.7.10
  (crate-source "moxcms" "0.7.10"
                "022njiwc0843877ra5ahhi2jhm8jhqyn29jcwlxvspljryxnp640"))

(define rust-multimap-0.10.1
  (crate-source "multimap" "0.10.1"
                "1150lf0hjfjj4ksb8s3y0hl7a2nqzqlbh0is7vdym2iyjfrfr1qx"))

(define rust-native-tls-0.2.14
  (crate-source "native-tls" "0.2.14"
                "03hga800x8bzkp8h7frnm7yp545dwwawgmaq673vx7byk1139pl7"))

(define rust-ndk-context-0.1.1
  (crate-source "ndk-context" "0.1.1"
                "12sai3dqsblsvfd1l1zab0z6xsnlha3xsfl7kagdnmj3an3jvc17"))

(define rust-new-debug-unreachable-1.0.6
  (crate-source "new_debug_unreachable" "1.0.6"
                "11phpf1mjxq6khk91yzcbd3ympm78m3ivl7xg6lg2c0lf66fy3k5"))

(define rust-nibble-vec-0.1.0
  (crate-source "nibble_vec" "0.1.0"
                "0hsdp3s724s30hkqz74ky6sqnadhp2xwcj1n1hzy4vzkz4yxi9bp"))

(define rust-nix-0.28.0
  (crate-source "nix" "0.28.0"
                "1r0rylax4ycx3iqakwjvaa178jrrwiiwghcw95ndzy72zk25c8db"))

(define rust-nix-0.29.0
  (crate-source "nix" "0.29.0"
                "0ikvn7s9r2lrfdm3mx1h7nbfjvcc6s9vxdzw7j5xfkd2qdnp9qki"))

(define rust-nix-0.30.1
  (crate-source "nix" "0.30.1"
                "1dixahq9hk191g0c2ydc0h1ppxj0xw536y6rl63vlnp06lx3ylkl"))

(define rust-nom-7.1.3
  (crate-source "nom" "7.1.3"
                "0jha9901wxam390jcf5pfa0qqfrgh8li787jx2ip0yk5b8y9hwyj"))

(define rust-nu-ansi-term-0.50.3
  (crate-source "nu-ansi-term" "0.50.3"
                "1ra088d885lbd21q1bxgpqdlk1zlndblmarn948jz2a40xsbjmvr"))

(define rust-nucleo-matcher-0.3.1
  (crate-source "nucleo-matcher" "0.3.1"
                "11dc5kfin1n561qdcg0x9aflvw876a8vldmqjhs5l6ixfcwgacxz"))

(define rust-num-0.4.3
  (crate-source "num" "0.4.3"
                "08yb2fc1psig7pkzaplm495yp7c30m4pykpkwmi5bxrgid705g9m"))

(define rust-num-bigint-0.4.6
  (crate-source "num-bigint" "0.4.6"
                "1f903zd33i6hkjpsgwhqwi2wffnvkxbn6rv4mkgcjcqi7xr4zr55"))

(define rust-num-complex-0.4.6
  (crate-source "num-complex" "0.4.6"
                "15cla16mnw12xzf5g041nxbjjm9m85hdgadd5dl5d0b30w9qmy3k"))

(define rust-num-conv-0.1.0
  (crate-source "num-conv" "0.1.0"
                "1ndiyg82q73783jq18isi71a7mjh56wxrk52rlvyx0mi5z9ibmai"))

(define rust-num-cpus-1.17.0
  (crate-source "num_cpus" "1.17.0"
                "0fxjazlng4z8cgbmsvbzv411wrg7x3hyxdq8nxixgzjswyylppwi"))

(define rust-num-integer-0.1.46
  (crate-source "num-integer" "0.1.46"
                "13w5g54a9184cqlbsq80rnxw4jj4s0d8wv75jsq5r2lms8gncsbr"))

(define rust-num-iter-0.1.45
  (crate-source "num-iter" "0.1.45"
                "1gzm7vc5g9qsjjl3bqk9rz1h6raxhygbrcpbfl04swlh0i506a8l"))

(define rust-num-rational-0.4.2
  (crate-source "num-rational" "0.4.2"
                "093qndy02817vpgcqjnj139im3jl7vkq4h68kykdqqh577d18ggq"))

(define rust-num-threads-0.1.7
  (crate-source "num_threads" "0.1.7"
                "1ngajbmhrgyhzrlc4d5ga9ych1vrfcvfsiqz6zv0h2dpr2wrhwsw"))

(define rust-num-traits-0.2.19
  (crate-source "num-traits" "0.2.19"
                "0h984rhdkkqd4ny9cif7y2azl3xdfb7768hb9irhpsch4q3gq787"))

(define rust-oauth2-5.0.0
  (crate-source "oauth2" "5.0.0"
                "0zfn67m93qfh9gyxxx1hj6yprk9dkr3hm1mi4ni23pqlj3kikqji"))

(define rust-objc2-0.6.3
  (crate-source "objc2" "0.6.3"
                "01ccrb558qav2rqrmk0clzqzdd6r1rmicqnf55xqam7cw2f5khmp"))

(define rust-objc2-cloud-kit-0.3.2
  (crate-source "objc2-cloud-kit" "0.3.2"
                "0714xrydi9wvh25s2110sjfpx9mv4xs9p4ys71q8fhxvh3c79bbk"))

(define rust-objc2-core-data-0.3.2
  (crate-source "objc2-core-data" "0.3.2"
                "1ylqsa6hpma7k4090pkil8b7c0i8dcxnh46zwhnfidgv7rjjlh0b"))

(define rust-objc2-core-foundation-0.3.2
  (crate-source "objc2-core-foundation" "0.3.2"
                "0dnmg7606n4zifyjw4ff554xvjmi256cs8fpgpdmr91gckc0s61a"))

(define rust-objc2-core-graphics-0.3.2
  (crate-source "objc2-core-graphics" "0.3.2"
                "01x8413pxq0m5rwidlaczni8v5cz9dc3xqzq8l9zlpl9cv8cj8p0"))

(define rust-objc2-core-image-0.3.2
  (crate-source "objc2-core-image" "0.3.2"
                "01phi7cx2k32a8x45qr0y1623l2b8gg764c6isgj15rbinrn7mg5"))

(define rust-objc2-core-location-0.3.2
  (crate-source "objc2-core-location" "0.3.2"
                "02908pp1knq64wjq07zd6q2z77qppdpd7l2z0by77jabw8a74d6a"))

(define rust-objc2-core-text-0.3.2
  (crate-source "objc2-core-text" "0.3.2"
                "0bfrzqxhgh4y1imk1bb9g0v28g0frigls6hnc942npfj93xhvphc"))

(define rust-objc2-encode-4.1.0
  (crate-source "objc2-encode" "4.1.0"
                "0cqckp4cpf68mxyc2zgnazj8klv0z395nsgbafa61cjgsyyan9gg"))

(define rust-objc2-foundation-0.3.2
  (crate-source "objc2-foundation" "0.3.2"
                "0wijkxzzvw2xkzssds3fj8279cbykz2rz9agxf6qh7y2agpsvq73"))

(define rust-objc2-io-surface-0.3.2
  (crate-source "objc2-io-surface" "0.3.2"
                "07fqx4fmwydf2arrc4xs4awv7zyzzxh60fyqdfmrpm9n148qh1qq"))

(define rust-objc2-quartz-core-0.3.2
  (crate-source "objc2-quartz-core" "0.3.2"
                "07vzaf6y1lk7zygkgvpp23mm19ipdm9yq8af22gvywdkaa23bhcn"))

(define rust-objc2-ui-kit-0.3.2
  (crate-source "objc2-ui-kit" "0.3.2"
                "08mbgqg8pffclyxpz2lr8r1fv8wn2i4m1k6bk1s5fvy06f766zfq"))

(define rust-objc2-user-notifications-0.3.2
  (crate-source "objc2-user-notifications" "0.3.2"
                "0gk1frfj875pkbz3ncs8swvjgdipz3vwq5l42vd3rxzypf615ycx"))

(define rust-once-cell-1.21.3
  (crate-source "once_cell" "1.21.3"
                "0b9x77lb9f1j6nqgf5aka4s2qj0nly176bpbrv6f9iakk5ff3xa2"))

(define rust-once-cell-polyfill-1.70.2
  (crate-source "once_cell_polyfill" "1.70.2"
                "1zmla628f0sk3fhjdjqzgxhalr2xrfna958s632z65bjsfv8ljrq"))

(define rust-openssl-0.10.75
  (crate-source "openssl" "0.10.75"
                "0a238gvrzjq0r62a7472i685hi5jjzgfj72kp1xd32ir46qqv0q8"))

(define rust-openssl-macros-0.1.1
  (crate-source "openssl-macros" "0.1.1"
                "173xxvfc63rr5ybwqwylsir0vq6xsj4kxiv4hmg4c3vscdmncj59"))

(define rust-openssl-probe-0.1.6
  (crate-source "openssl-probe" "0.1.6"
                "0bl52x55laalqb707k009h8kfawliwp992rlsvkzy49n47p2fpnh"))

(define rust-openssl-src-300.5.4+3.5.4
  ;; TODO: Check bundled sources.
  (crate-source "openssl-src" "300.5.4+3.5.4"
                "0wnbqw38pzp66axaw2wz5my8nhg8f4viw74avyqfknlm55wv61x5"))

(define rust-openssl-sys-0.9.111
  ;; TODO: Check bundled sources.
  (crate-source "openssl-sys" "0.9.111"
                "08f3mpsabivfi3fd0qv9231qidqy68lr8a4qi32y6xda43av5jl2"))

(define rust-opentelemetry-0.30.0
  (crate-source "opentelemetry" "0.30.0"
                "1rjjwlvhr7h01kl0768v9i7ng77l1axxfzbg29ancxbjrgj1dx5a"))

(define rust-opentelemetry-http-0.30.0
  (crate-source "opentelemetry-http" "0.30.0"
                "0vf3d9p733ms312hcbhy14h32imf22bl7qw6i3mdp5rahjg67xjh"))

(define rust-opentelemetry-otlp-0.30.0
  (crate-source "opentelemetry-otlp" "0.30.0"
                "0aw5amychdmwayfa0p724na1m7vd1jk9qlzw39riaxp08d56dvnv"))

(define rust-opentelemetry-proto-0.30.0
  (crate-source "opentelemetry-proto" "0.30.0"
                "1p4d1s7p4z5a9xy4x4dsjifc3385v5q8wx780mdgw407cvbny11f"))

(define rust-opentelemetry-sdk-0.30.0
  (crate-source "opentelemetry_sdk" "0.30.0"
                "0jvsqhdrka9ppyfr3y6rhj4ai61wgrfk0970jqcd2cayksm49xhi"))

(define rust-opentelemetry-semantic-conventions-0.30.0
  (crate-source "opentelemetry-semantic-conventions" "0.30.0"
                "1hns9n0sh89cqp7rav7gf2a5nw65wv2m78sphms3cx54jsi5kl43"))

(define rust-option-ext-0.2.0
  (crate-source "option-ext" "0.2.0"
                "0zbf7cx8ib99frnlanpyikm1bx8qn8x602sw1n7bg6p9x94lyx04"))

(define rust-ordered-stream-0.2.0
  (crate-source "ordered-stream" "0.2.0"
                "0l0xxp697q7wiix1gnfn66xsss7fdhfivl2k7bvpjs4i3lgb18ls"))

(define rust-os-info-3.13.0
  (crate-source "os_info" "3.13.0"
                "14l34rda46f6wg9xyy914f6whv561561dfjsdn269m82hj8vafbw"))

(define rust-parking-2.2.1
  (crate-source "parking" "2.2.1"
                "1fnfgmzkfpjd69v4j9x737b1k8pnn054bvzcn5dm3pkgq595d3gk"))

(define rust-parking-lot-0.12.5
  (crate-source "parking_lot" "0.12.5"
                "06jsqh9aqmc94j2rlm8gpccilqm6bskbd67zf6ypfc0f4m9p91ck"))

(define rust-parking-lot-core-0.9.12
  (crate-source "parking_lot_core" "0.9.12"
                "1hb4rggy70fwa1w9nb0svbyflzdc69h047482v2z3sx2hmcnh896"))

(define rust-paste-1.0.15
  (crate-source "paste" "1.0.15"
                "02pxffpdqkapy292harq6asfjvadgp1s005fip9ljfsn9fvxgh2p"))

(define rust-pastey-0.2.0
  (crate-source "pastey" "0.2.0"
                "0ynjddjn4yixmdqa4hk7b0k2h57kxaqcl0lyz7gkf040xsac1mjp"))

(define rust-percent-encoding-2.3.2
  (crate-source "percent-encoding" "2.3.2"
                "083jv1ai930azvawz2khv7w73xh8mnylk7i578cifndjn5y64kwv"))

(define rust-petgraph-0.6.5
  (crate-source "petgraph" "0.6.5"
                "1ns7mbxidnn2pqahbbjccxkrqkrll2i5rbxx43ns6rh6fn3cridl"))

(define rust-phf-shared-0.11.3
  (crate-source "phf_shared" "0.11.3"
                "1rallyvh28jqd9i916gk5gk2igdmzlgvv5q0l3xbf3m6y8pbrsk7"))

(define rust-pin-project-1.1.10
  (crate-source "pin-project" "1.1.10"
                "12kadbnfm1f43cyadw9gsbyln1cy7vj764wz5c8wxaiza3filzv7"))

(define rust-pin-project-internal-1.1.10
  (crate-source "pin-project-internal" "1.1.10"
                "0qgqzfl0f4lzaz7yl5llhbg97g68r15kljzihaw9wm64z17qx4bf"))

(define rust-pin-project-lite-0.2.16
  (crate-source "pin-project-lite" "0.2.16"
                "16wzc7z7dfkf9bmjin22f5282783f6mdksnr0nv0j5ym5f9gyg1v"))

(define rust-pin-utils-0.1.0
  (crate-source "pin-utils" "0.1.0"
                "117ir7vslsl2z1a7qzhws4pd01cg2d3338c47swjyvqv2n60v1wb"))

(define rust-piper-0.2.4
  (crate-source "piper" "0.2.4"
                "0rn0mjjm0cwagdkay77wgmz3sqf8fqmv9d9czm79mvr2yj8c9j4n"))

(define rust-pkg-config-0.3.32
  (crate-source "pkg-config" "0.3.32"
                "0k4h3gnzs94sjb2ix6jyksacs52cf1fanpwsmlhjnwrdnp8dppby"))

(define rust-png-0.18.0
  (crate-source "png" "0.18.0"
                "187jf0m873qn5biix8z7gjdsyf8r6vj3yr495pa0jja6i39wxflp"))

(define rust-polling-3.11.0
  (crate-source "polling" "3.11.0"
                "0622qfbxi3gb0ly2c99n3xawp878fkrd1sl83hjdhisx11cly3jx"))

(define rust-portable-pty-0.9.0
  (crate-source "portable-pty" "0.9.0"
                "07k710gj2ixgp4r1lcfxvl2qfyvkjr52vb0zyna2sxfjnfi9d9dl"))

(define rust-potential-utf-0.1.4
  (crate-source "potential_utf" "0.1.4"
                "0xxg0pkfpq299wvwln409z4fk80rbv55phh3f1jhjajy5x1ljfdp"))

(define rust-powerfmt-0.2.0
  (crate-source "powerfmt" "0.2.0"
                "14ckj2xdpkhv3h6l5sdmb9f1d57z8hbfpdldjc2vl5givq2y77j3"))

(define rust-ppv-lite86-0.2.21
  (crate-source "ppv-lite86" "0.2.21"
                "1abxx6qz5qnd43br1dd9b2savpihzjza8gb4fbzdql1gxp2f7sl5"))

(define rust-precomputed-hash-0.1.1
  (crate-source "precomputed-hash" "0.1.1"
                "075k9bfy39jhs53cb2fpb9klfakx2glxnf28zdw08ws6lgpq6lwj"))

(define rust-proc-macro-crate-3.4.0
  (crate-source "proc-macro-crate" "3.4.0"
                "10v9qi51n4phn1lrj5r94kjq7yhci9jrkqnn6wpan05yjsgb3711"))

(define rust-proc-macro2-1.0.103
  (crate-source "proc-macro2" "1.0.103"
                "1s29bz20xl2qk5ffs2mbdqknaj43ri673dz86axdbf47xz25psay"))

(define rust-process-wrap-8.2.1
  (crate-source "process-wrap" "8.2.1"
                "189vzjn8dan18cnb0qlk3b472a6imji8wqlzxj13mwi20hplzvx3"))

(define rust-prost-0.13.5
  (crate-source "prost" "0.13.5"
                "1r8yi6zxxwv9gq5ia9p55nspgwmchs94sqpp64x33v5k3njgm5i7"))

(define rust-prost-derive-0.13.5
  (crate-source "prost-derive" "0.13.5"
                "0kgc9gbzsa998xixblfi3kfydka64zqf6rmpm53b761cjxbxfmla"))

(define rust-pxfm-0.1.27
  (crate-source "pxfm" "0.1.27"
                "1a76ydn3wpl2dvyzplv3c6fkx4mkjc9ns60xas9l7alk4n1d71ki"))

(define rust-quinn-0.11.9
  (crate-source "quinn" "0.11.9"
                "086gzj666dr3slmlynkvxlndy28hahgl361d6bf93hk3i6ahmqmr"))

(define rust-quinn-proto-0.11.13
  (crate-source "quinn-proto" "0.11.13"
                "0cca3mgja9p4w66f6sl1kfhj8rdf4mwsg1jxzssh9g63n14np47i"))

(define rust-quinn-udp-0.5.14
  (crate-source "quinn-udp" "0.5.14"
                "1gacawr17a2zkyri0r3m0lc9spzmxbq1by3ilyb8v2mdvjhcdpmd"))

(define rust-quote-1.0.42
  (crate-source "quote" "1.0.42"
                "0zq6yc7dhpap669m27rb4qfbiywxfah17z6fwvfccv3ys90wqf53"))

(define rust-r-efi-5.3.0
  (crate-source "r-efi" "5.3.0"
                "03sbfm3g7myvzyylff6qaxk4z6fy76yv860yy66jiswc2m6b7kb9"))

(define rust-radix-trie-0.2.1
  (crate-source "radix_trie" "0.2.1"
                "1zaq3im5ss03w91ij11cj97vvzc5y1f3064d9pi2ysnwziww2sf0"))

(define rust-rand-0.8.5
  (crate-source "rand" "0.8.5"
                "013l6931nn7gkc23jz5mm3qdhf93jjf0fg64nz2lp4i51qd8vbrl"))

(define rust-rand-0.9.2
  (crate-source "rand" "0.9.2"
                "1lah73ainvrgl7brcxx0pwhpnqa3sm3qaj672034jz8i0q7pgckd"))

(define rust-rand-chacha-0.3.1
  (crate-source "rand_chacha" "0.3.1"
                "123x2adin558xbhvqb8w4f6syjsdkmqff8cxwhmjacpsl1ihmhg6"))

(define rust-rand-chacha-0.9.0
  (crate-source "rand_chacha" "0.9.0"
                "1jr5ygix7r60pz0s1cv3ms1f6pd1i9pcdmnxzzhjc3zn3mgjn0nk"))

(define rust-rand-core-0.6.4
  (crate-source "rand_core" "0.6.4"
                "0b4j2v4cb5krak1pv6kakv4sz6xcwbrmy2zckc32hsigbrwy82zc"))

(define rust-rand-core-0.9.3
  (crate-source "rand_core" "0.9.3"
                "0f3xhf16yks5ic6kmgxcpv1ngdhp48mmfy4ag82i1wnwh8ws3ncr"))

(define rust-redox-syscall-0.5.18
  (crate-source "redox_syscall" "0.5.18"
                "0b9n38zsxylql36vybw18if68yc9jczxmbyzdwyhb9sifmag4azd"))

(define rust-redox-users-0.4.6
  (crate-source "redox_users" "0.4.6"
                "0hya2cxx6hxmjfxzv9n8rjl5igpychav7zfi1f81pz6i4krry05s"))

(define rust-redox-users-0.5.2
  (crate-source "redox_users" "0.5.2"
                "1b17q7gf7w8b1vvl53bxna24xl983yn7bd00gfbii74bcg30irm4"))

(define rust-ref-cast-1.0.25
  (crate-source "ref-cast" "1.0.25"
                "0zdzc34qjva9xxgs889z5iz787g81hznk12zbk4g2xkgwq530m7k"))

(define rust-ref-cast-impl-1.0.25
  (crate-source "ref-cast-impl" "1.0.25"
                "1nkhn1fklmn342z5c4mzfzlxddv3x8yhxwwk02cj06djvh36065p"))

(define rust-regex-1.12.2
  (crate-source "regex" "1.12.2"
                "1m14zkg6xmkb0q5ah3y39cmggclsjdr1wpxfa4kf5wvm3wcw0fw4"))

(define rust-regex-automata-0.4.13
  (crate-source "regex-automata" "0.4.13"
                "070z0j23pjfidqz0z89id1fca4p572wxpcr20a0qsv68bbrclxjj"))

(define rust-regex-lite-0.1.8
  (crate-source "regex-lite" "0.1.8"
                "1njm055j5kfq0cqc6ray24wgwcw8hrzjqn8dy9b8yrayvyc2p54d"))

(define rust-regex-syntax-0.6.29
  (crate-source "regex-syntax" "0.6.29"
                "1qgj49vm6y3zn1hi09x91jvgkl2b1fiaq402skj83280ggfwcqpi"))

(define rust-regex-syntax-0.8.8
  (crate-source "regex-syntax" "0.8.8"
                "0n7ggnpk0r32rzgnycy5xrc1yp2kq19m6pz98ch3c6dkaxw9hbbs"))

(define rust-reqwest-0.12.25
  (crate-source "reqwest" "0.12.25"
                "06khlxs7xw9pkvyawk9a0097795nkvbl47cipm1is4s0ilrgkvxn"))

(define rust-ring-0.17.14
  (crate-source "ring" "0.17.14"
                "1dw32gv19ccq4hsx3ribhpdzri1vnrlcfqb2vj41xn4l49n9ws54"))

(define rust-rmcp-0.10.0
  (crate-source "rmcp" "0.10.0"
                "1ifxvfmszyzd4fhv53hjxp1jvv0d1c8skmyldq53jmy6xliq7c9q"))

(define rust-rmcp-macros-0.10.0
  (crate-source "rmcp-macros" "0.10.0"
                "0l6fqbdcrzbpy6m82dij90z7nspb5j738g2f7h0ciy3bcxi0lpf7"))

(define rust-rustc-hash-2.1.1
  (crate-source "rustc-hash" "2.1.1"
                "03gz5lvd9ghcwsal022cgkq67dmimcgdjghfb5yb5d352ga06xrm"))

(define rust-rustc-version-0.4.1
  (crate-source "rustc_version" "0.4.1"
                "14lvdsmr5si5qbqzrajgb6vfn69k0sfygrvfvr2mps26xwi3mjyg"))

(define rust-rustix-0.38.44
  (crate-source "rustix" "0.38.44"
                "0m61v0h15lf5rrnbjhcb9306bgqrhskrqv7i1n0939dsw8dbrdgx"))

(define rust-rustix-1.1.2
  (crate-source "rustix" "1.1.2"
                "0gpz343xfzx16x82s1x336n0kr49j02cvhgxdvaq86jmqnigh5fd"))

(define rust-rustls-0.23.35
  (crate-source "rustls" "0.23.35"
                "13xxk2qqchibd7pr0laqq6pzayx9xm4rb45d8rz68kvxday58gsk"))

(define rust-rustls-native-certs-0.8.2
  (crate-source "rustls-native-certs" "0.8.2"
                "08vr6gyz78c4zmbi8r307pybyrs7hf81wl5s35hm7h5hxcbxk04r"))

(define rust-rustls-pki-types-1.13.1
  (crate-source "rustls-pki-types" "1.13.1"
                "134hjrwxzrkiag11psaml4gv75f4a9m307cc8rr05fjlbyfhz33h"))

(define rust-rustls-webpki-0.103.8
  (crate-source "rustls-webpki" "0.103.8"
                "0lpymb84bi5d2pm017n39nbiaa5cd046hgz06ir29ql6a8pzmz9g"))

(define rust-rustversion-1.0.22
  (crate-source "rustversion" "1.0.22"
                "0vfl70jhv72scd9rfqgr2n11m5i9l1acnk684m2w83w0zbqdx75k"))

(define rust-rustyline-14.0.0
  (crate-source "rustyline" "14.0.0"
                "0qvyckd5hbi2cf6kw4bsng6vb6rb9dzjfy24dndzszm3dn9yh0vq"))

(define rust-ryu-1.0.20
  (crate-source "ryu" "1.0.20"
                "07s855l8sb333h6bpn24pka5sp7hjk2w667xy6a0khkf6sqv5lr8"))

(define rust-same-file-1.0.6
  (crate-source "same-file" "1.0.6"
                "00h5j1w87dmhnvbv9l8bic3y7xxsnjmssvifw2ayvgx9mb1ivz4k"))

(define rust-schannel-0.1.28
  (crate-source "schannel" "0.1.28"
                "1qb6s5gyxfz2inz753a4z3mc1d266mwvz0c5w7ppd3h44swq27c9"))

(define rust-schemafy-0.5.2
  (crate-source "schemafy" "0.5.2"
                "1mc63prw2j3rm8y7ks3yx7sl318kr3dn92y4y8qy7nl70aj5psla"))

(define rust-schemafy-core-0.5.2
  (crate-source "schemafy_core" "0.5.2"
                "06sin2ydn55xfb9clbid0f83n3gad92p9yvy534m5zgljbh1ly21"))

(define rust-schemafy-lib-0.5.2
  (crate-source "schemafy_lib" "0.5.2"
                "1ymy532p81zchx9nq697c6xfr9znnq0hin2iqjccm6crawrdnlz9"))

(define rust-schemars-0.8.22
  (crate-source "schemars" "0.8.22"
                "05an9nbi18ynyxv1rjmwbg6j08j0496hd64mjggh53mwp3hjmgrz"))

(define rust-schemars-0.9.0
  (crate-source "schemars" "0.9.0"
                "0pqncln5hqbzbl2r3yayyr4a82jjf93h2cfxrn0xamvx77wr3lac"))

(define rust-schemars-1.1.0
  (crate-source "schemars" "1.1.0"
                "12bjw76926x47l3fpmm3harq8gyn5i5hr1wpp8v3flz8sirf2n4m"))

(define rust-schemars-derive-0.8.22
  (crate-source "schemars_derive" "0.8.22"
                "0kakyzrp5801s4i043l4ilv96lzimnlh01pap958h66n99w6bqij"))

(define rust-schemars-derive-1.1.0
  (crate-source "schemars_derive" "1.1.0"
                "0cr6gqpi6m8zzdv1mqqsr7fin046qinl5isk4fyxwy1x0aj5h61h"))

(define rust-scopeguard-1.2.0
  (crate-source "scopeguard" "1.2.0"
                "0jcz9sd47zlsgcnm1hdw0664krxwb5gczlif4qngj2aif8vky54l"))

(define rust-seccompiler-0.5.0
  (crate-source "seccompiler" "0.5.0"
                "1168zx8gmcp2shpp21g0ypd5yqv74v0vnnd52b8q2x47avg5bbm4"))

(define rust-secret-service-4.0.0
  (crate-source "secret-service" "4.0.0"
                "1m5zkmmhg1wv67g4lr6pqjyqg3yrh3b8bgpw1ykf06qqkbcmmlz4"))

(define rust-security-framework-2.11.1
  (crate-source "security-framework" "2.11.1"
                "00ldclwx78dm61v7wkach9lcx76awlrv0fdgjdwch4dmy12j4yw9"))

(define rust-security-framework-3.5.1
  (crate-source "security-framework" "3.5.1"
                "1vz6pf5qjgx8s0hg805hq6qbcqnll6fs63irvrpgcc7qx91p6adk"))

(define rust-security-framework-sys-2.15.0
  ;; TODO: Check bundled sources.
  (crate-source "security-framework-sys" "2.15.0"
                "1h6mijxnfrwvl1y4dzwn3m877j6dqp9qn3g37i954j5czazhq7yc"))

(define rust-semver-1.0.27
  (crate-source "semver" "1.0.27"
                "1qmi3akfrnqc2hfkdgcxhld5bv961wbk8my3ascv5068mc5fnryp"))

(define rust-serde-1.0.228
  (crate-source "serde" "1.0.228"
                "17mf4hhjxv5m90g42wmlbc61hdhlm6j9hwfkpcnd72rpgzm993ls"))

(define rust-serde-core-1.0.228
  (crate-source "serde_core" "1.0.228"
                "1bb7id2xwx8izq50098s5j2sqrrvk31jbbrjqygyan6ask3qbls1"))

(define rust-serde-derive-1.0.228
  (crate-source "serde_derive" "1.0.228"
                "0y8xm7fvmr2kjcd029g9fijpndh8csv5m20g4bd76w8qschg4h6m"))

(define rust-serde-derive-internals-0.29.1
  (crate-source "serde_derive_internals" "0.29.1"
                "04g7macx819vbnxhi52cx0nhxi56xlhrybgwybyy7fb9m4h6mlhq"))

(define rust-serde-json-1.0.145
  (crate-source "serde_json" "1.0.145"
                "1767y6kxjf7gwpbv8bkhgwc50nhg46mqwm9gy9n122f7v1k6yaj0"))

(define rust-serde-path-to-error-0.1.20
  (crate-source "serde_path_to_error" "0.1.20"
                "0mxls44p2ycmnxh03zpnlxxygq42w61ws7ir7r0ba6rp5s1gza8h"))

(define rust-serde-repr-0.1.20
  (crate-source "serde_repr" "0.1.20"
                "1755gss3f6lwvv23pk7fhnjdkjw7609rcgjlr8vjg6791blf6php"))

(define rust-serde-spanned-1.0.3
  (crate-source "serde_spanned" "1.0.3"
                "14j32cqcs6jjdl1c111lz6s0hr913dnmy2kpfd75k2761ym4ahz2"))

(define rust-serde-urlencoded-0.7.1
  (crate-source "serde_urlencoded" "0.7.1"
                "1zgklbdaysj3230xivihs30qi5vkhigg323a9m62k8jwf4a1qjfk"))

(define rust-serde-with-3.16.1
  (crate-source "serde_with" "3.16.1"
                "1rz2824yhfn5n5vxmnnk01x7d3xrf2122jinw0wd4h3lh3r3g8jg"))

(define rust-serde-with-macros-3.16.1
  (crate-source "serde_with_macros" "3.16.1"
                "0v3hfn474ny4as1gwvqgrhjzk9p5959gjl5bf0gi4ad61k5f7a2j"))

(define rust-serde-yaml-0.9.34+deprecated
  (crate-source "serde_yaml" "0.9.34+deprecated"
                "0isba1fjyg3l6rxk156k600ilzr8fp7crv82rhal0rxz5qd1m2va"))

(define rust-serial2-0.2.33
  (crate-source "serial2" "0.2.33"
                "0g3g1jhjnwabgysd6p70jcqbxw3y8hywbqx15i4p3rr5isk6ziwc"))

(define rust-sha1-0.10.6
  (crate-source "sha1" "0.10.6"
                "1fnnxlfg08xhkmwf2ahv634as30l1i3xhlhkvxflmasi5nd85gz3"))

(define rust-sha1-smol-1.0.1
  (crate-source "sha1_smol" "1.0.1"
                "0pbh2xjfnzgblws3hims0ib5bphv7r5rfdpizyh51vnzvnribymv"))

(define rust-sha2-0.10.9
  (crate-source "sha2" "0.10.9"
                "10xjj843v31ghsksd9sl9y12qfc48157j1xpb8v1ml39jy0psl57"))

(define rust-sharded-slab-0.1.7
  (crate-source "sharded-slab" "0.1.7"
                "1xipjr4nqsgw34k7a2cgj9zaasl2ds6jwn89886kww93d32a637l"))

(define rust-shared-library-0.1.9
  (crate-source "shared_library" "0.1.9"
                "04fs37kdak051hm524a360978g58ayrcarjsbf54vqps5c7px7js"))

(define rust-shell-words-1.1.1
  (crate-source "shell-words" "1.1.1"
                "0xzd5p53xl0ndnk63r0by52rhdrh6pd37szfxszkg73zb6ffcvyw"))

(define rust-shlex-1.3.0
  (crate-source "shlex" "1.3.0"
                "0r1y6bv26c1scpxvhg2cabimrmwgbp4p3wy6syj9n0c4s3q2znhg"))

(define rust-signal-hook-registry-1.4.7
  (crate-source "signal-hook-registry" "1.4.7"
                "1bgdimrfqcldbplryknv87gywcdj9v29l3nwqbybs5p6p2ca0r3n"))

(define rust-simd-adler32-0.3.8
  (crate-source "simd-adler32" "0.3.8"
                "18lx2gdgislabbvlgw5q3j5ssrr77v8kmkrxaanp3liimp2sc873"))

(define rust-similar-2.7.0
  (crate-source "similar" "2.7.0"
                "1aidids7ymfr96s70232s6962v5g9l4zwhkvcjp4c5hlb6b5vfxv"))

(define rust-siphasher-1.0.1
  (crate-source "siphasher" "1.0.1"
                "17f35782ma3fn6sh21c027kjmd227xyrx06ffi8gw4xzv9yry6an"))

(define rust-slab-0.4.11
  (crate-source "slab" "0.4.11"
                "12bm4s88rblq02jjbi1dw31984w61y2ldn13ifk5gsqgy97f8aks"))

(define rust-smallvec-1.15.1
  (crate-source "smallvec" "1.15.1"
                "00xxdxxpgyq5vjnpljvkmy99xij5rxgh913ii1v16kzynnivgcb7"))

(define rust-socket2-0.5.10
  (crate-source "socket2" "0.5.10"
                "0y067ki5q946w91xlz2sb175pnfazizva6fi3kfp639mxnmpc8z2"))

(define rust-socket2-0.6.1
  (crate-source "socket2" "0.6.1"
                "109qn0kjhqi5zds84qyqi5wn72g8azjhmf4b04fkgkrkd48rw4hp"))

(define rust-sse-stream-0.2.1
  (crate-source "sse-stream" "0.2.1"
                "16j734awsc6rmaxhap6z3xp6a8hr6l563dc6sckizv387k9w8kgb"))

(define rust-stable-deref-trait-1.2.1
  (crate-source "stable_deref_trait" "1.2.1"
                "15h5h73ppqyhdhx6ywxfj88azmrpml9gl6zp3pwy2malqa6vxqkc"))

(define rust-starlark-0.13.0
  (crate-source "starlark" "0.13.0"
                "13raj6jh6506qfiv9h96sizqg4yyxs9bs8dj0nvrspghb6c88lqg"))

(define rust-starlark-derive-0.13.0
  (crate-source "starlark_derive" "0.13.0"
                "0ah87ysmlf1n0dmaw8gyxd1dn4ij1hh4i3wz9kza303ridnbqn7y"))

(define rust-starlark-map-0.13.0
  (crate-source "starlark_map" "0.13.0"
                "0g8pa2wynpdgqp2yqkhdx289lykvb0rhn8mvq30hrpr0y5q9jrcj"))

(define rust-starlark-syntax-0.13.0
  (crate-source "starlark_syntax" "0.13.0"
                "1cv1hiij806c34vqxn477c72i0sgv5ifv7vbrgbsyskp1mlv6lzy"))

(define rust-static-assertions-1.1.0
  (crate-source "static_assertions" "1.1.0"
                "0gsl6xmw10gvn3zs1rv99laj5ig7ylffnh71f9l34js4nr4r7sx2"))

(define rust-streaming-iterator-0.1.9
  (crate-source "streaming-iterator" "0.1.9"
                "0845zdv8qb7zwqzglpqc0830i43xh3fb6vqms155wz85qfvk28ib"))

(define rust-string-cache-0.8.9
  (crate-source "string_cache" "0.8.9"
                "03z7km2kzlwiv2r2qifq5riv4g8phazwng9wnvs3py3lzainnxxz"))

(define rust-strsim-0.10.0
  (crate-source "strsim" "0.10.0"
                "08s69r4rcrahwnickvi0kq49z524ci50capybln83mg6b473qivk"))

(define rust-strsim-0.11.1
  (crate-source "strsim" "0.11.1"
                "0kzvqlw8hxqb7y598w1s0hxlnmi84sg5vsipp3yg5na5d1rvba3x"))

(define rust-strum-0.27.2
  (crate-source "strum" "0.27.2"
                "1ksb9jssw4bg9kmv9nlgp2jqa4vnsa3y4q9zkppvl952q7vdc8xg"))

(define rust-strum-macros-0.27.2
  (crate-source "strum_macros" "0.27.2"
                "19xwikxma0yi70fxkcy1yxcv0ica8gf3jnh5gj936jza8lwcx5bn"))

(define rust-subtle-2.6.1
  (crate-source "subtle" "2.6.1"
                "14ijxaymghbl1p0wql9cib5zlwiina7kall6w7g89csprkgbvhhk"))

(define rust-syn-1.0.109
  (crate-source "syn" "1.0.109"
                "0ds2if4600bd59wsv7jjgfkayfzy3hnazs394kz6zdkmna8l3dkj"))

(define rust-syn-2.0.111
  (crate-source "syn" "2.0.111"
                "11rf9l6435w525vhqmnngcnwsly7x4xx369fmaqvswdbjjicj31r"))

(define rust-sync-wrapper-1.0.2
  (crate-source "sync_wrapper" "1.0.2"
                "0qvjyasd6w18mjg5xlaq5jgy84jsjfsvmnn12c13gypxbv75dwhb"))

(define rust-synstructure-0.13.2
  (crate-source "synstructure" "0.13.2"
                "1lh9lx3r3jb18f8sbj29am5hm9jymvbwh6jb1izsnnxgvgrp12kj"))

(define rust-sys-locale-0.3.2
  (crate-source "sys-locale" "0.3.2"
                "1i16hq9mkwpzqvixjfy1ph4i2q5klgagjg4hibz6k894l2crmawf"))

(define rust-system-configuration-0.6.1
  (crate-source "system-configuration" "0.6.1"
                "0sxslml567zm0v8g732314vd2gk9sd3k4xj22xk6p64xir29v1rw"))

(define rust-system-configuration-sys-0.6.0
  ;; TODO: Check bundled sources.
  (crate-source "system-configuration-sys" "0.6.0"
                "1i5sqrmgy58l4704hibjbl36hclddglh73fb3wx95jnmrq81n7cf"))

(define rust-tempfile-3.23.0
  (crate-source "tempfile" "3.23.0"
                "05igl2gml6z6i2va1bv49f9f1wb3f752c2i63lvlb9s2vxxwfc9d"))

(define rust-term-0.7.0
  (crate-source "term" "0.7.0"
                "07xzxmg7dbhlirpyfq09v7cfb9gxn0077sqqvszgjvyrjnngi7f5"))

(define rust-termcolor-1.4.1
  (crate-source "termcolor" "1.4.1"
                "0mappjh3fj3p2nmrg4y7qv94rchwi9mzmgmfflr8p2awdj7lyy86"))

(define rust-terminal-size-0.4.3
  (crate-source "terminal_size" "0.4.3"
                "1l7cicmz49c0cyskfp5a389rsai649xi7y032v73475ikjbwpf30"))

(define rust-test-case-3.3.1
  (crate-source "test-case" "3.3.1"
                "1a380yzm6787737cw7s09jqmkn9035hghahradl2ikdg2gfm09gb"))

(define rust-test-case-core-3.3.1
  (crate-source "test-case-core" "3.3.1"
                "0krqi0gbi1yyycigyjlak63r8h1n0vms7mg3kckqwlfd87c7zjxd"))

(define rust-test-case-macros-3.3.1
  (crate-source "test-case-macros" "3.3.1"
                "1yvgky3qax73bic6m368q04xc955p4a91mddd6b5fk7d04mfg2aw"))

(define rust-test-log-0.2.19
  (crate-source "test-log" "0.2.19"
                "1m149b9hkr2a0kybam120ih2q0p7vnsc94clfvj3jan9f70kmm9p"))

(define rust-test-log-macros-0.2.19
  (crate-source "test-log-macros" "0.2.19"
                "0fvq379zv4iya0jp9blg7ran7kxck17nxdla8l0m873qs2gj0ddy"))

(define rust-textwrap-0.11.0
  (crate-source "textwrap" "0.11.0"
                "0q5hky03ik3y50s9sz25r438bc4nwhqc6dqwynv4wylc807n29nk"))

(define rust-thiserror-1.0.69
  (crate-source "thiserror" "1.0.69"
                "0lizjay08agcr5hs9yfzzj6axs53a2rgx070a1dsi3jpkcrzbamn"))

(define rust-thiserror-2.0.17
  (crate-source "thiserror" "2.0.17"
                "1j2gixhm2c3s6g96vd0b01v0i0qz1101vfmw0032mdqj1z58fdgn"))

(define rust-thiserror-impl-1.0.69
  (crate-source "thiserror-impl" "1.0.69"
                "1h84fmn2nai41cxbhk6pqf46bxqq1b344v8yz089w1chzi76rvjg"))

(define rust-thiserror-impl-2.0.17
  (crate-source "thiserror-impl" "2.0.17"
                "04y92yjwg1a4piwk9nayzjfs07sps8c4vq9jnsfq9qvxrn75rw9z"))

(define rust-thread-local-1.1.9
  (crate-source "thread_local" "1.1.9"
                "1191jvl8d63agnq06pcnarivf63qzgpws5xa33hgc92gjjj4c0pn"))

(define rust-time-0.3.44
  (crate-source "time" "0.3.44"
                "179awlwb36zly3nmz5h9awai1h4pbf1d83g2pmvlw4v1pgixkrwi"))

(define rust-time-core-0.1.6
  (crate-source "time-core" "0.1.6"
                "0sqwhg7n47gbffyr0zhipqcnskxgcgzz1ix8wirqs2rg3my8x1j0"))

(define rust-time-macros-0.2.24
  (crate-source "time-macros" "0.2.24"
                "1wzb6hnl35856f58cx259q7ijc4c7yis0qsnydvw5n8jbw9b1krh"))

(define rust-tiny-http-0.12.0
  (crate-source "tiny_http" "0.12.0"
                "10nw9kk2i2aq4l4csy0825qkq0l66f9mz2c1n57yg8hkckgib69q"))

(define rust-tiny-keccak-2.0.2
  (crate-source "tiny-keccak" "2.0.2"
                "0dq2x0hjffmixgyf6xv9wgsbcxkd65ld0wrfqmagji8a829kg79c"))

(define rust-tinystr-0.8.2
  (crate-source "tinystr" "0.8.2"
                "0sa8z88axdsf088hgw5p4xcyi6g3w3sgbb6qdp81bph9bk2fkls2"))

(define rust-tinyvec-1.10.0
  (crate-source "tinyvec" "1.10.0"
                "1yhk0qdqyiaa4v2j9h8pzax5gxgwpz4da0lcphfil6g6pk1zv9dz"))

(define rust-tinyvec-macros-0.1.1
  (crate-source "tinyvec_macros" "0.1.1"
                "081gag86208sc3y6sdkshgw3vysm5d34p431dzw0bshz66ncng0z"))

(define rust-tokio-1.48.0
  (crate-source "tokio" "1.48.0"
                "0244qva5pksy8gam6llf7bd6wbk2vkab9lx26yyf08dix810wdpz"))

(define rust-tokio-macros-2.6.0
  (crate-source "tokio-macros" "2.6.0"
                "19czvgliginbzyhhfbmj77wazqn2y8g27y2nirfajdlm41bphh5g"))

(define rust-tokio-native-tls-0.3.1
  (crate-source "tokio-native-tls" "0.3.1"
                "1wkfg6zn85zckmv4im7mv20ca6b1vmlib5xwz9p7g19wjfmpdbmv"))

(define rust-tokio-rustls-0.26.4
  (crate-source "tokio-rustls" "0.26.4"
                "0qggwknz9w4bbsv1z158hlnpkm97j3w8v31586jipn99byaala8p"))

(define rust-tokio-stream-0.1.17
  (crate-source "tokio-stream" "0.1.17"
                "0ix0770hfp4x5rh5bl7vsnr3d4iz4ms43i522xw70xaap9xqv9gc"))

(define rust-tokio-util-0.7.17
  (crate-source "tokio-util" "0.7.17"
                "152m2rp40bjphca5j581csczarvvr974zvwpzpldcwv0wygi9yif"))

(define rust-toml-0.9.8
  (crate-source "toml" "0.9.8"
                "1n569s0dgdmqjy21wf85df7kx3vb1zgin3pc2rvy4j8lnqgqpp7h"))

(define rust-toml-datetime-0.7.3
  (crate-source "toml_datetime" "0.7.3"
                "0cs5f8y4rdsmmwipjclmq97lrwppjy2qa3vja4f9d5xwxcwvdkgj"))

(define rust-toml-edit-0.23.9
  (crate-source "toml_edit" "0.23.9"
                "0ckqh02lfhacna9m09icwc5fh3d5ihah74shl1bksqs99cxvqz2x"))

(define rust-toml-parser-1.0.4
  (crate-source "toml_parser" "1.0.4"
                "03l0750d1cyliij9vac4afpp1syh1a6yhbbalnslpnsvsdlf5jy0"))

(define rust-toml-writer-1.0.4
  (crate-source "toml_writer" "1.0.4"
                "1wkvcdy1ymp2qfipmb74fv3xa7m7qz7ps9hndllasx1nfda2p2yz"))

(define rust-tonic-0.13.1
  (crate-source "tonic" "0.13.1"
                "1acvnjzh61y0m829mijj6z2nzqnwshdsnmbcl2g4spw3bahinn3y"))

(define rust-tower-0.5.2
  (crate-source "tower" "0.5.2"
                "1ybmd59nm4abl9bsvy6rx31m4zvzp5rja2slzpn712y9b68ssffh"))

(define rust-tower-http-0.6.8
  (crate-source "tower-http" "0.6.8"
                "1y514jwzbyrmrkbaajpwmss4rg0mak82k16d6588w9ncaffmbrnl"))

(define rust-tower-layer-0.3.3
  (crate-source "tower-layer" "0.3.3"
                "03kq92fdzxin51w8iqix06dcfgydyvx7yr6izjq0p626v9n2l70j"))

(define rust-tower-service-0.3.3
  (crate-source "tower-service" "0.3.3"
                "1hzfkvkci33ra94xjx64vv3pp0sq346w06fpkcdwjcid7zhvdycd"))

(define rust-tracing-0.1.43
  (crate-source "tracing" "0.1.43"
                "0iy6dyqk9ign880xw52snixrs507hj2xqyflaa4kf6aw1c5dj59d"))

(define rust-tracing-attributes-0.1.31
  (crate-source "tracing-attributes" "0.1.31"
                "1np8d77shfvz0n7camx2bsf1qw0zg331lra0hxb4cdwnxjjwz43l"))

(define rust-tracing-core-0.1.35
  (crate-source "tracing-core" "0.1.35"
                "0v0az9hivci6bysd796za7g823gkasb8qmdqdsiwd2awmd7y413s"))

(define rust-tracing-log-0.2.0
  (crate-source "tracing-log" "0.2.0"
                "1hs77z026k730ij1a9dhahzrl0s073gfa2hm5p0fbl0b80gmz1gf"))

(define rust-tracing-subscriber-0.3.22
  (crate-source "tracing-subscriber" "0.3.22"
                "07hz575a0p1c2i4xw3gs3hkrykhndnkbfhyqdwjhvayx4ww18c1g"))

(define rust-tree-sitter-0.25.10
  (crate-source "tree-sitter" "0.25.10"
                "11yclfj8884c2imv4z4pv4jd2zla629msn8wdyq63195bm3p7y3q"))

(define rust-tree-sitter-bash-0.25.1
  (crate-source "tree-sitter-bash" "0.25.1"
                "0qihqn7nska917s2fc8q1pa0lsxjvsjxiw1x3mb1pjcw4xlwfply"))

(define rust-tree-sitter-language-0.1.6
  (crate-source "tree-sitter-language" "0.1.6"
                "1kp38d4pz47s64g4mll75lgi3iicnx48crbn3g3lkdaymrz2zrja"))

(define rust-try-lock-0.2.5
  (crate-source "try-lock" "0.2.5"
                "0jqijrrvm1pyq34zn1jmy2vihd4jcrjlvsh4alkjahhssjnsn8g4"))

(define rust-ts-rs-11.1.0
  (crate-source "ts-rs" "11.1.0"
                "094l6z274nahkpgd7p2wwbakl7lrand55nf1hlxjpk924pmar529"))

(define rust-ts-rs-macros-11.1.0
  (crate-source "ts-rs-macros" "11.1.0"
                "1qk23wqd17m063mgslb1lphc8k8m75fm0r1rag1sxjy9csbgavzf"))

(define rust-typenum-1.19.0
  (crate-source "typenum" "1.19.0"
                "1fw2mpbn2vmqan56j1b3fbpcdg80mz26fm53fs16bq5xcq84hban"))

(define rust-uds-windows-1.1.0
  (crate-source "uds_windows" "1.1.0"
                "1fb4y65pw0rsp0gyfyinjazlzxz1f6zv7j4zmb20l5pxwv1ypnl9"))

(define rust-unicase-2.8.1
  (crate-source "unicase" "2.8.1"
                "0fd5ddbhpva7wrln2iah054ar2pc1drqjcll0f493vj3fv8l9f3m"))

(define rust-unicode-ident-1.0.22
  (crate-source "unicode-ident" "1.0.22"
                "1x8xrz17vqi6qmkkcqr8cyf0an76ig7390j9cnqnk47zyv2gf4lk"))

(define rust-unicode-segmentation-1.12.0
  (crate-source "unicode-segmentation" "1.12.0"
                "14qla2jfx74yyb9ds3d2mpwpa4l4lzb9z57c6d2ba511458z5k7n"))

(define rust-unicode-width-0.1.14
  (crate-source "unicode-width" "0.1.14"
                "1bzn2zv0gp8xxbxbhifw778a7fc93pa6a1kj24jgg9msj07f7mkx"))

(define rust-unicode-xid-0.2.6
  (crate-source "unicode-xid" "0.2.6"
                "0lzqaky89fq0bcrh6jj6bhlz37scfd8c7dsj5dq7y32if56c1hgb"))

(define rust-unsafe-libyaml-0.2.11
  (crate-source "unsafe-libyaml" "0.2.11"
                "0qdq69ffl3v5pzx9kzxbghzn0fzn266i1xn70y88maybz9csqfk7"))

(define rust-untrusted-0.9.0
  (crate-source "untrusted" "0.9.0"
                "1ha7ib98vkc538x0z60gfn0fc5whqdd85mb87dvisdcaifi6vjwf"))

(define rust-url-2.5.7
  (crate-source "url" "2.5.7"
                "0nzghdv0kcksyvri0npxbjzyx2ihprks5k590y77bld355m17g08"))

(define rust-urlencoding-2.1.3
  (crate-source "urlencoding" "2.1.3"
                "1nj99jp37k47n0hvaz5fvz7z6jd0sb4ppvfy3nphr1zbnyixpy6s"))

(define rust-utf8-iter-1.0.4
  (crate-source "utf8_iter" "1.0.4"
                "1gmna9flnj8dbyd8ba17zigrp9c4c3zclngf5lnb5yvz1ri41hdn"))

(define rust-utf8parse-0.2.2
  (crate-source "utf8parse" "0.2.2"
                "088807qwjq46azicqwbhlmzwrbkz7l4hpw43sdkdyyk524vdxaq6"))

(define rust-uuid-1.19.0
  (crate-source "uuid" "1.19.0"
                "0jjbclx3f36fjl6jjh8f022q0m76v3cfh61y6z6jgl2b3f359q72"))

(define rust-valuable-0.1.1
  (crate-source "valuable" "0.1.1"
                "0r9srp55v7g27s5bg7a2m095fzckrcdca5maih6dy9bay6fflwxs"))

(define rust-vcpkg-0.2.15
  (crate-source "vcpkg" "0.2.15"
                "09i4nf5y8lig6xgj3f7fyrvzd3nlaw4znrihw8psidvv5yk4xkdc"))

(define rust-version-check-0.9.5
  (crate-source "version_check" "0.9.5"
                "0nhhi4i5x89gm911azqbn7avs9mdacw2i3vcz3cnmz3mv4rqz4hb"))

(define rust-walkdir-2.5.0
  (crate-source "walkdir" "2.5.0"
                "0jsy7a710qv8gld5957ybrnc07gavppp963gs32xk4ag8130jy99"))

(define rust-want-0.3.1
  (crate-source "want" "0.3.1"
                "03hbfrnvqqdchb5kgxyavb9jabwza0dmh2vw5kg0dq8rxl57d9xz"))

(define rust-wasi-0.11.1+wasi-snapshot-preview1
  (crate-source "wasi" "0.11.1+wasi-snapshot-preview1"
                "0jx49r7nbkbhyfrfyhz0bm4817yrnxgd3jiwwwfv0zl439jyrwyc"))

(define rust-wasip2-1.0.1+wasi-0.2.4
  (crate-source "wasip2" "1.0.1+wasi-0.2.4"
                "1rsqmpspwy0zja82xx7kbkbg9fv34a4a2if3sbd76dy64a244qh5"))

(define rust-wasm-bindgen-0.2.106
  (crate-source "wasm-bindgen" "0.2.106"
                "1zc0pcyv0w1dhp8r7ybmmfjsf4g18q784h0k7mv2sjm67x1ryx8d"))

(define rust-wasm-bindgen-futures-0.4.56
  (crate-source "wasm-bindgen-futures" "0.4.56"
                "0z6f0zkylpgbfb7dkh7a85dxdwm57q7c2np2bngfxzh4sqi9cvc3"))

(define rust-wasm-bindgen-macro-0.2.106
  (crate-source "wasm-bindgen-macro" "0.2.106"
                "1czfwzhqrkzyyhd3g58mdwb2jjk4q2pl9m1fajyfvfpq70k0vjs8"))

(define rust-wasm-bindgen-macro-support-0.2.106
  (crate-source "wasm-bindgen-macro-support" "0.2.106"
                "0h6ddq6cc6jf9phsdh2a3x8lpjhmkya86ihfz3fdk4jzrpamkyyf"))

(define rust-wasm-bindgen-shared-0.2.106
  (crate-source "wasm-bindgen-shared" "0.2.106"
                "1d0dh3jn77qz67n5zh0s3rvzlbjv926p0blq5bvng2v4gq2kiifb"))

(define rust-wasm-streams-0.4.2
  (crate-source "wasm-streams" "0.4.2"
                "0rddn007hp6k2cm91mm9y33n79b0jxv0c3znzszcvv67hn6ks18m"))

(define rust-web-sys-0.3.83
  ;; TODO: Check bundled sources.
  (crate-source "web-sys" "0.3.83"
                "1b1pw450ig62xr0cy1wfjlbahvmi725jl64d150j0hacfy6q4clv"))

(define rust-web-time-1.1.0
  (crate-source "web-time" "1.1.0"
                "1fx05yqx83dhx628wb70fyy10yjfq1jpl20qfqhdkymi13rq0ras"))

(define rust-webbrowser-1.0.6
  (crate-source "webbrowser" "1.0.6"
                "15sc38k0j8ssgr4li6bgavmad8r46h4rc0zs68x3w8c5ywz29w80"))

(define rust-webpki-roots-1.0.4
  (crate-source "webpki-roots" "1.0.4"
                "07jp2zgj3hjb60m1nwrasixdwazmzhh9y4bryy66wz6457q8x1xj"))

(define rust-which-6.0.3
  (crate-source "which" "6.0.3"
                "07yg74dsq644hq5a35546c9mja6rsjdsg92rykr9hkflxf7r5vml"))

(define rust-wildmatch-2.6.1
  (crate-source "wildmatch" "2.6.1"
                "0s4cldiyc1yr3h06ph94hb3l2kp89vr3yik32whig2xsl4z3qcr9"))

(define rust-winapi-0.3.9
  (crate-source "winapi" "0.3.9"
                "06gl025x418lchw1wxj64ycr7gha83m44cjr5sarhynd9xkrm0sw"))

(define rust-winapi-i686-pc-windows-gnu-0.4.0
  (crate-source "winapi-i686-pc-windows-gnu" "0.4.0"
                "1dmpa6mvcvzz16zg6d5vrfy4bxgg541wxrcip7cnshi06v38ffxc"))

(define rust-winapi-util-0.1.11
  (crate-source "winapi-util" "0.1.11"
                "08hdl7mkll7pz8whg869h58c1r9y7in0w0pk8fm24qc77k0b39y2"))

(define rust-winapi-x86-64-pc-windows-gnu-0.4.0
  (crate-source "winapi-x86_64-pc-windows-gnu" "0.4.0"
                "0gqq64czqb64kskjryj8isp62m2sgvx25yyj3kpc2myh85w24bki"))

(define rust-windows-0.61.3
  (crate-source "windows" "0.61.3"
                "14v8dln7i4ccskd8danzri22bkjkbmgzh284j3vaxhd4cykx7awv"))

(define rust-windows-aarch64-gnullvm-0.42.2
  (crate-source "windows_aarch64_gnullvm" "0.42.2"
                "1y4q0qmvl0lvp7syxvfykafvmwal5hrjb4fmv04bqs0bawc52yjr"))

(define rust-windows-aarch64-gnullvm-0.52.6
  (crate-source "windows_aarch64_gnullvm" "0.52.6"
                "1lrcq38cr2arvmz19v32qaggvj8bh1640mdm9c2fr877h0hn591j"))

(define rust-windows-aarch64-gnullvm-0.53.1
  (crate-source "windows_aarch64_gnullvm" "0.53.1"
                "0lqvdm510mka9w26vmga7hbkmrw9glzc90l4gya5qbxlm1pl3n59"))

(define rust-windows-aarch64-msvc-0.42.2
  (crate-source "windows_aarch64_msvc" "0.42.2"
                "0hsdikjl5sa1fva5qskpwlxzpc5q9l909fpl1w6yy1hglrj8i3p0"))

(define rust-windows-aarch64-msvc-0.52.6
  (crate-source "windows_aarch64_msvc" "0.52.6"
                "0sfl0nysnz32yyfh773hpi49b1q700ah6y7sacmjbqjjn5xjmv09"))

(define rust-windows-aarch64-msvc-0.53.1
  (crate-source "windows_aarch64_msvc" "0.53.1"
                "01jh2adlwx043rji888b22whx4bm8alrk3khjpik5xn20kl85mxr"))

(define rust-windows-collections-0.2.0
  (crate-source "windows-collections" "0.2.0"
                "1s65anr609qvsjga7w971p6iq964h87670dkfqfypnfgwnswxviv"))

(define rust-windows-core-0.61.2
  (crate-source "windows-core" "0.61.2"
                "1qsa3iw14wk4ngfl7ipcvdf9xyq456ms7cx2i9iwf406p7fx7zf0"))

(define rust-windows-core-0.62.2
  (crate-source "windows-core" "0.62.2"
                "1swxpv1a8qvn3bkxv8cn663238h2jccq35ff3nsj61jdsca3ms5q"))

(define rust-windows-future-0.2.1
  (crate-source "windows-future" "0.2.1"
                "13mdzcdn51ckpzp3frb8glnmkyjr1c30ym9wnzj9zc97hkll2spw"))

(define rust-windows-i686-gnu-0.42.2
  (crate-source "windows_i686_gnu" "0.42.2"
                "0kx866dfrby88lqs9v1vgmrkk1z6af9lhaghh5maj7d4imyr47f6"))

(define rust-windows-i686-gnu-0.52.6
  (crate-source "windows_i686_gnu" "0.52.6"
                "02zspglbykh1jh9pi7gn8g1f97jh1rrccni9ivmrfbl0mgamm6wf"))

(define rust-windows-i686-gnu-0.53.1
  (crate-source "windows_i686_gnu" "0.53.1"
                "18wkcm82ldyg4figcsidzwbg1pqd49jpm98crfz0j7nqd6h6s3ln"))

(define rust-windows-i686-gnullvm-0.52.6
  (crate-source "windows_i686_gnullvm" "0.52.6"
                "0rpdx1537mw6slcpqa0rm3qixmsb79nbhqy5fsm3q2q9ik9m5vhf"))

(define rust-windows-i686-gnullvm-0.53.1
  (crate-source "windows_i686_gnullvm" "0.53.1"
                "030qaxqc4salz6l4immfb6sykc6gmhyir9wzn2w8mxj8038mjwzs"))

(define rust-windows-i686-msvc-0.42.2
  (crate-source "windows_i686_msvc" "0.42.2"
                "0q0h9m2aq1pygc199pa5jgc952qhcnf0zn688454i7v4xjv41n24"))

(define rust-windows-i686-msvc-0.52.6
  (crate-source "windows_i686_msvc" "0.52.6"
                "0rkcqmp4zzmfvrrrx01260q3xkpzi6fzi2x2pgdcdry50ny4h294"))

(define rust-windows-i686-msvc-0.53.1
  (crate-source "windows_i686_msvc" "0.53.1"
                "1hi6scw3mn2pbdl30ji5i4y8vvspb9b66l98kkz350pig58wfyhy"))

(define rust-windows-implement-0.60.2
  (crate-source "windows-implement" "0.60.2"
                "1psxhmklzcf3wjs4b8qb42qb6znvc142cb5pa74rsyxm1822wgh5"))

(define rust-windows-interface-0.59.3
  (crate-source "windows-interface" "0.59.3"
                "0n73cwrn4247d0axrk7gjp08p34x1723483jxjxjdfkh4m56qc9z"))

(define rust-windows-link-0.1.3
  (crate-source "windows-link" "0.1.3"
                "12kr1p46dbhpijr4zbwr2spfgq8i8c5x55mvvfmyl96m01cx4sjy"))

(define rust-windows-link-0.2.1
  (crate-source "windows-link" "0.2.1"
                "1rag186yfr3xx7piv5rg8b6im2dwcf8zldiflvb22xbzwli5507h"))

(define rust-windows-numerics-0.2.0
  (crate-source "windows-numerics" "0.2.0"
                "1cf2j8nbqf0hqqa7chnyid91wxsl2m131kn0vl3mqk3c0rlayl4i"))

(define rust-windows-registry-0.6.1
  (crate-source "windows-registry" "0.6.1"
                "082p7l615qk8a4g8g15yipc5lghga6cgfhm74wm7zknwzgvjnx82"))

(define rust-windows-result-0.3.4
  (crate-source "windows-result" "0.3.4"
                "1il60l6idrc6hqsij0cal0mgva6n3w6gq4ziban8wv6c6b9jpx2n"))

(define rust-windows-result-0.4.1
  (crate-source "windows-result" "0.4.1"
                "1d9yhmrmmfqh56zlj751s5wfm9a2aa7az9rd7nn5027nxa4zm0bp"))

(define rust-windows-strings-0.4.2
  (crate-source "windows-strings" "0.4.2"
                "0mrv3plibkla4v5kaakc2rfksdd0b14plcmidhbkcfqc78zwkrjn"))

(define rust-windows-strings-0.5.1
  (crate-source "windows-strings" "0.5.1"
                "14bhng9jqv4fyl7lqjz3az7vzh8pw0w4am49fsqgcz67d67x0dvq"))

(define rust-windows-sys-0.45.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.45.0"
                "1l36bcqm4g89pknfp8r9rl1w4bn017q6a8qlx8viv0xjxzjkna3m"))

(define rust-windows-sys-0.52.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.52.0"
                "0gd3v4ji88490zgb6b5mq5zgbvwv7zx1ibn8v3x83rwcdbryaar8"))

(define rust-windows-sys-0.59.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.59.0"
                "0fw5672ziw8b3zpmnbp9pdv1famk74f1l9fcbc3zsrzdg56vqf0y"))

(define rust-windows-sys-0.60.2
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.60.2"
                "1jrbc615ihqnhjhxplr2kw7rasrskv9wj3lr80hgfd42sbj01xgj"))

(define rust-windows-sys-0.61.2
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.61.2"
                "1z7k3y9b6b5h52kid57lvmvm05362zv1v8w0gc7xyv5xphlp44xf"))

(define rust-windows-targets-0.42.2
  (crate-source "windows-targets" "0.42.2"
                "0wfhnib2fisxlx8c507dbmh97kgij4r6kcxdi0f9nk6l1k080lcf"))

(define rust-windows-targets-0.52.6
  (crate-source "windows-targets" "0.52.6"
                "0wwrx625nwlfp7k93r2rra568gad1mwd888h1jwnl0vfg5r4ywlv"))

(define rust-windows-targets-0.53.5
  (crate-source "windows-targets" "0.53.5"
                "1wv9j2gv3l6wj3gkw5j1kr6ymb5q6dfc42yvydjhv3mqa7szjia9"))

(define rust-windows-threading-0.1.0
  (crate-source "windows-threading" "0.1.0"
                "19jpn37zpjj2q7pn07dpq0ay300w65qx7wdp13wbp8qf5snn6r5n"))

(define rust-windows-x86-64-gnu-0.42.2
  (crate-source "windows_x86_64_gnu" "0.42.2"
                "0dnbf2xnp3xrvy8v9mgs3var4zq9v9yh9kv79035rdgyp2w15scd"))

(define rust-windows-x86-64-gnu-0.52.6
  (crate-source "windows_x86_64_gnu" "0.52.6"
                "0y0sifqcb56a56mvn7xjgs8g43p33mfqkd8wj1yhrgxzma05qyhl"))

(define rust-windows-x86-64-gnu-0.53.1
  (crate-source "windows_x86_64_gnu" "0.53.1"
                "16d4yiysmfdlsrghndr97y57gh3kljkwhfdbcs05m1jasz6l4f4w"))

(define rust-windows-x86-64-gnullvm-0.42.2
  (crate-source "windows_x86_64_gnullvm" "0.42.2"
                "18wl9r8qbsl475j39zvawlidp1bsbinliwfymr43fibdld31pm16"))

(define rust-windows-x86-64-gnullvm-0.52.6
  (crate-source "windows_x86_64_gnullvm" "0.52.6"
                "03gda7zjx1qh8k9nnlgb7m3w3s1xkysg55hkd1wjch8pqhyv5m94"))

(define rust-windows-x86-64-gnullvm-0.53.1
  (crate-source "windows_x86_64_gnullvm" "0.53.1"
                "1qbspgv4g3q0vygkg8rnql5c6z3caqv38japiynyivh75ng1gyhg"))

(define rust-windows-x86-64-msvc-0.42.2
  (crate-source "windows_x86_64_msvc" "0.42.2"
                "1w5r0q0yzx827d10dpjza2ww0j8iajqhmb54s735hhaj66imvv4s"))

(define rust-windows-x86-64-msvc-0.52.6
  (crate-source "windows_x86_64_msvc" "0.52.6"
                "1v7rb5cibyzx8vak29pdrk8nx9hycsjs4w0jgms08qk49jl6v7sq"))

(define rust-windows-x86-64-msvc-0.53.1
  (crate-source "windows_x86_64_msvc" "0.53.1"
                "0l6npq76vlq4ksn4bwsncpr8508mk0gmznm6wnhjg95d19gzzfyn"))

(define rust-winnow-0.7.14
  (crate-source "winnow" "0.7.14"
                "0a88ahjqhyn2ln1yplq2xsigm09kxqkdkkk2c2mfxkbzszln8lss"))

(define rust-winreg-0.10.1
  (crate-source "winreg" "0.10.1"
                "17c6h02z88ijjba02bnxi5k94q5cz490nf3njh9yypf8fbig9l40"))

(define rust-winsafe-0.0.19
  (crate-source "winsafe" "0.0.19"
                "0169xy9mjma8dys4m8v4x0xhw2gkbhv2v1wsbvcjl9bhnxxd2dfi"))

(define rust-wiremock-0.6.5
  (crate-source "wiremock" "0.6.5"
                "0cahz2c4lwaw8f7g5d805wlqh824fjhaw8g588akr6sxn3gixnq8"))

(define rust-wit-bindgen-0.46.0
  (crate-source "wit-bindgen" "0.46.0"
                "0ngysw50gp2wrrfxbwgp6dhw1g6sckknsn3wm7l00vaf7n48aypi"))

(define rust-writeable-0.6.2
  (crate-source "writeable" "0.6.2"
                "1fg08y97n6vk7l0rnjggw3xyrii6dcqg54wqaxldrlk98zdy1pcy"))

(define rust-xdg-home-1.3.0
  (crate-source "xdg-home" "1.3.0"
                "1xm122zz0wjc8p8cmchij0j9nw34hwncb39jc7dc0mgvb2rdl77c"))

(define rust-yoke-0.8.1
  (crate-source "yoke" "0.8.1"
                "0m29dm0bf5iakxgma0bj6dbmc3b8qi9b1vaw9sa76kdqmz3fbmkj"))

(define rust-yoke-derive-0.8.1
  (crate-source "yoke-derive" "0.8.1"
                "0pbyja133jnng4mrhimzdq4a0y26421g734ybgz8wsgbfhl0andn"))

(define rust-zbus-4.4.0
  (crate-source "zbus" "4.4.0"
                "09f7916lp7haxv1y5zgcg99ny15whi6dn3waf1afcafxx8mh35xv"))

(define rust-zbus-macros-4.4.0
  (crate-source "zbus_macros" "4.4.0"
                "0glqn6ddgv4ra734p343a41rrxb0phy1v13dljzhpsc1f10bjz96"))

(define rust-zbus-names-3.0.0
  (crate-source "zbus_names" "3.0.0"
                "0v1f0ajwafj47bf11yp0xdgp26r93lslr9nb2v6624h2gppiz6sb"))

(define rust-zerocopy-0.8.31
  (crate-source "zerocopy" "0.8.31"
                "1hwqn8f0zd8h1a7qz2hxym4iaqyzk8kdxgalllydn2i5p6cfqx7x"))

(define rust-zerocopy-derive-0.8.31
  (crate-source "zerocopy-derive" "0.8.31"
                "0sjw20qqxbax8z8k9ifcmwjjlljjddpm0nmvih9zap7lzl4x5a6q"))

(define rust-zerofrom-0.1.6
  (crate-source "zerofrom" "0.1.6"
                "19dyky67zkjichsb7ykhv0aqws3q0jfvzww76l66c19y6gh45k2h"))

(define rust-zerofrom-derive-0.1.6
  (crate-source "zerofrom-derive" "0.1.6"
                "00l5niw7c1b0lf1vhvajpjmcnbdp2vn96jg4nmkhq2db0rp5s7np"))

(define rust-zeroize-1.8.2
  (crate-source "zeroize" "1.8.2"
                "1l48zxgcv34d7kjskr610zqsm6j2b4fcr2vfh9jm9j1jgvk58wdr"))

(define rust-zeroize-derive-1.4.2
  (crate-source "zeroize_derive" "1.4.2"
                "0sczjlqjdmrp3wn62g7mw6p438c9j4jgp2f9zamd56991mdycdnf"))

(define rust-zerotrie-0.2.3
  (crate-source "zerotrie" "0.2.3"
                "0lbqznlqazmrwwzslw0ci7p3pqxykrbfhq29npj0gmb2amxc2n9a"))

(define rust-zerovec-0.11.5
  (crate-source "zerovec" "0.11.5"
                "00m0p47k2g9mkv505hky5xh3r6ps7v8qc0dy4pspg542jj972a3c"))

(define rust-zerovec-derive-0.11.2
  (crate-source "zerovec-derive" "0.11.2"
                "1wsig4h5j7a1scd5hrlnragnazjny9qjc44hancb6p6a76ay7p7a"))

(define rust-zune-core-0.5.0
  (crate-source "zune-core" "0.5.0"
                "0wr7kmnrxz0fzl7lqr5hi10fw0pwsraf4i1ivwaxfpzh42c7s7qi"))

(define rust-zune-jpeg-0.5.6
  (crate-source "zune-jpeg" "0.5.6"
                "1s038g2w8561b3g16i8mwnqricpqwjy5bi0fvqfjl9kjv6xfw87m"))

(define rust-zvariant-4.2.0
  (crate-source "zvariant" "4.2.0"
                "1zl1ika7zd9bxkd0bqc78h9bykvk6xc98965iz1p3i51p452k110"))

(define rust-zvariant-derive-4.2.0
  (crate-source "zvariant_derive" "4.2.0"
                "0jf408h0s83krxwm7wl62fnssin1kcklmb1bcn83ls6sddabmqkk"))

(define rust-zvariant-utils-2.1.0
  (crate-source "zvariant_utils" "2.1.0"
                "0h43h3jcw8rmjr390rdqnhkb9nn3913pgkvb75am1frxrkvwy6y5"))

(define-cargo-inputs lookup-cargo-inputs
                     (codex-acp =>
                                (list rust-inflector-0.11.4
                                 rust-adler2-2.0.1
                                 rust-aes-0.8.4
                                 rust-agent-client-protocol-0.9.0
                                 rust-agent-client-protocol-schema-0.10.1
                                 rust-ahash-0.8.12
                                 rust-aho-corasick-1.1.4
                                 rust-allocative-0.3.4
                                 rust-allocative-derive-0.3.3
                                 rust-allocator-api2-0.2.21
                                 rust-android-system-properties-0.1.5
                                 rust-annotate-snippets-0.9.2
                                 rust-anstream-0.6.21
                                 rust-anstyle-1.0.13
                                 rust-anstyle-parse-0.2.7
                                 rust-anstyle-query-1.1.5
                                 rust-anstyle-wincon-3.0.11
                                 rust-anyhow-1.0.100
                                 rust-ascii-1.1.0
                                 rust-ascii-canvas-3.0.0
                                 rust-askama-0.14.0
                                 rust-askama-derive-0.14.0
                                 rust-askama-parser-0.14.0
                                 rust-assert-json-diff-2.0.2
                                 rust-async-broadcast-0.7.2
                                 rust-async-channel-2.5.0
                                 rust-async-executor-1.13.3
                                 rust-async-fs-2.2.0
                                 rust-async-io-2.6.0
                                 rust-async-lock-3.4.1
                                 rust-async-process-2.5.0
                                 rust-async-recursion-1.1.1
                                 rust-async-signal-0.2.13
                                 rust-async-stream-0.3.6
                                 rust-async-stream-impl-0.3.6
                                 rust-async-task-4.7.1
                                 rust-async-trait-0.1.89
                                 rust-atomic-waker-1.1.2
                                 rust-autocfg-1.5.0
                                 rust-axum-0.8.7
                                 rust-axum-core-0.5.5
                                 rust-base64-0.22.1
                                 rust-basic-toml-0.1.10
                                 rust-beef-0.5.2
                                 rust-bit-set-0.5.3
                                 rust-bit-vec-0.6.3
                                 rust-bitflags-1.3.2
                                 rust-bitflags-2.10.0
                                 rust-block-buffer-0.10.4
                                 rust-block-padding-0.3.3
                                 rust-block2-0.6.2
                                 rust-blocking-1.6.2
                                 rust-bstr-1.12.1
                                 rust-bumpalo-3.19.0
                                 rust-bytemuck-1.24.0
                                 rust-byteorder-1.5.0
                                 rust-byteorder-lite-0.1.0
                                 rust-bytes-1.11.0
                                 rust-cbc-0.1.2
                                 rust-cc-1.2.49
                                 rust-cesu8-1.1.0
                                 rust-cfg-if-1.0.4
                                 rust-cfg-aliases-0.1.1
                                 rust-cfg-aliases-0.2.1
                                 rust-chardetng-0.1.17
                                 rust-chrono-0.4.42
                                 rust-chunked-transfer-1.5.0
                                 rust-cipher-0.4.4
                                 rust-clap-4.5.53
                                 rust-clap-builder-4.5.53
                                 rust-clap-derive-4.5.49
                                 rust-clap-lex-0.7.6
                                 rust-clipboard-win-5.4.1
                                 rust-cmp-any-0.8.1
                                 rust-codex-api-0.0.0.7e2862f
                                 rust-codex-app-server-protocol-0.0.0.7e2862f
                                 rust-codex-apply-patch-0.0.0.7e2862f
                                 rust-codex-arg0-0.0.0.7e2862f
                                 rust-codex-async-utils-0.0.0.7e2862f
                                 rust-codex-client-0.0.0.7e2862f
                                 rust-codex-common-0.0.0.7e2862f
                                 rust-codex-core-0.0.0.7e2862f
                                 rust-codex-execpolicy-0.0.0.7e2862f
                                 rust-codex-file-search-0.0.0.7e2862f
                                 rust-codex-git-0.0.0.7e2862f
                                 rust-codex-keyring-store-0.0.0.7e2862f
                                 rust-codex-linux-sandbox-0.0.0.7e2862f
                                 rust-codex-lmstudio-0.0.0.7e2862f
                                 rust-codex-login-0.0.0.7e2862f
                                 rust-codex-mcp-server-0.0.0.7e2862f
                                 rust-codex-ollama-0.0.0.7e2862f
                                 rust-codex-otel-0.0.0.7e2862f
                                 rust-codex-protocol-0.0.0.7e2862f
                                 rust-codex-rmcp-client-0.0.0.7e2862f
                                 rust-codex-utils-cache-0.0.0.7e2862f
                                 rust-codex-utils-image-0.0.0.7e2862f
                                 rust-codex-utils-json-to-toml-0.0.0.7e2862f
                                 rust-codex-utils-pty-0.0.0.7e2862f
                                 rust-codex-utils-readiness-0.0.0.7e2862f
                                 rust-codex-utils-string-0.0.0.7e2862f
                                 rust-codex-windows-sandbox-0.0.0.7e2862f
                                 rust-colorchoice-1.0.4
                                 rust-combine-4.6.7
                                 rust-concurrent-queue-2.5.0
                                 rust-convert-case-0.6.0
                                 rust-convert-case-0.10.0
                                 rust-core-foundation-0.9.4
                                 rust-core-foundation-0.10.1
                                 rust-core-foundation-sys-0.8.7
                                 rust-cpufeatures-0.2.17
                                 rust-crc32fast-1.5.0
                                 rust-crossbeam-deque-0.8.6
                                 rust-crossbeam-epoch-0.9.18
                                 rust-crossbeam-utils-0.8.21
                                 rust-crunchy-0.2.4
                                 rust-crypto-common-0.1.7
                                 rust-ctor-0.1.26
                                 rust-darling-0.21.3
                                 rust-darling-core-0.21.3
                                 rust-darling-macro-0.21.3
                                 rust-dbus-0.9.10
                                 rust-dbus-secret-service-4.1.0
                                 rust-deadpool-0.12.3
                                 rust-deadpool-runtime-0.1.4
                                 rust-debugserver-types-0.5.0
                                 rust-deranged-0.5.5
                                 rust-derivative-2.2.0
                                 rust-derive-more-1.0.0
                                 rust-derive-more-2.1.0
                                 rust-derive-more-impl-1.0.0
                                 rust-derive-more-impl-2.1.0
                                 rust-diff-0.1.13
                                 rust-digest-0.10.7
                                 rust-dirs-6.0.0
                                 rust-dirs-next-2.0.0
                                 rust-dirs-sys-0.5.0
                                 rust-dirs-sys-next-0.1.2
                                 rust-dispatch2-0.3.0
                                 rust-display-container-0.9.0
                                 rust-displaydoc-0.2.5
                                 rust-dotenvy-0.15.7
                                 rust-downcast-rs-1.2.1
                                 rust-dunce-1.0.5
                                 rust-dupe-0.9.1
                                 rust-dupe-derive-0.9.1
                                 rust-dyn-clone-1.0.20
                                 rust-either-1.15.0
                                 rust-ena-0.14.3
                                 rust-encoding-rs-0.8.35
                                 rust-endi-1.1.1
                                 rust-endian-type-0.1.2
                                 rust-enumflags2-0.7.12
                                 rust-enumflags2-derive-0.7.12
                                 rust-env-flags-0.1.1
                                 rust-env-filter-0.1.4
                                 rust-env-logger-0.11.8
                                 rust-equivalent-1.0.2
                                 rust-erased-serde-0.3.31
                                 rust-errno-0.3.14
                                 rust-error-code-3.3.2
                                 rust-event-listener-5.4.1
                                 rust-event-listener-strategy-0.5.4
                                 rust-eventsource-stream-0.2.3
                                 rust-fastrand-2.3.0
                                 rust-fd-lock-4.0.4
                                 rust-fdeflate-0.3.7
                                 rust-filedescriptor-0.8.3
                                 rust-find-msvc-tools-0.1.5
                                 rust-fixed-decimal-0.7.1
                                 rust-fixedbitset-0.4.2
                                 rust-flate2-1.1.5
                                 rust-fnv-1.0.7
                                 rust-foldhash-0.1.5
                                 rust-foreign-types-0.3.2
                                 rust-foreign-types-shared-0.1.1
                                 rust-form-urlencoded-1.2.2
                                 rust-futures-0.3.31
                                 rust-futures-channel-0.3.31
                                 rust-futures-core-0.3.31
                                 rust-futures-executor-0.3.31
                                 rust-futures-io-0.3.31
                                 rust-futures-lite-2.6.1
                                 rust-futures-macro-0.3.31
                                 rust-futures-sink-0.3.31
                                 rust-futures-task-0.3.31
                                 rust-futures-util-0.3.31
                                 rust-fxhash-0.2.1
                                 rust-generic-array-0.14.7
                                 rust-getrandom-0.2.16
                                 rust-getrandom-0.3.4
                                 rust-globset-0.4.18
                                 rust-h2-0.4.12
                                 rust-hashbrown-0.12.3
                                 rust-hashbrown-0.14.5
                                 rust-hashbrown-0.15.5
                                 rust-hashbrown-0.16.1
                                 rust-heck-0.5.0
                                 rust-hermit-abi-0.5.2
                                 rust-hex-0.4.3
                                 rust-hkdf-0.12.4
                                 rust-hmac-0.12.1
                                 rust-home-0.5.11
                                 rust-http-1.4.0
                                 rust-http-body-1.0.1
                                 rust-http-body-util-0.1.3
                                 rust-httparse-1.10.1
                                 rust-httpdate-1.0.3
                                 rust-hyper-1.8.1
                                 rust-hyper-rustls-0.27.7
                                 rust-hyper-timeout-0.5.2
                                 rust-hyper-tls-0.6.0
                                 rust-hyper-util-0.1.19
                                 rust-iana-time-zone-0.1.64
                                 rust-iana-time-zone-haiku-0.1.2
                                 rust-icu-collections-2.1.1
                                 rust-icu-decimal-2.1.1
                                 rust-icu-decimal-data-2.1.1
                                 rust-icu-locale-2.1.1
                                 rust-icu-locale-core-2.1.1
                                 rust-icu-locale-data-2.1.1
                                 rust-icu-normalizer-2.1.1
                                 rust-icu-normalizer-data-2.1.1
                                 rust-icu-properties-2.1.2
                                 rust-icu-properties-data-2.1.2
                                 rust-icu-provider-2.1.1
                                 rust-ident-case-1.0.1
                                 rust-idna-1.1.0
                                 rust-idna-adapter-1.2.1
                                 rust-ignore-0.4.25
                                 rust-image-0.25.9
                                 rust-indenter-0.3.4
                                 rust-indexmap-1.9.3
                                 rust-indexmap-2.12.1
                                 rust-inout-0.1.4
                                 rust-inventory-0.3.21
                                 rust-ipnet-2.11.0
                                 rust-iri-string-0.7.9
                                 rust-is-terminal-0.4.17
                                 rust-is-terminal-polyfill-1.70.2
                                 rust-itertools-0.10.5
                                 rust-itertools-0.13.0
                                 rust-itertools-0.14.0
                                 rust-itoa-1.0.15
                                 rust-jni-0.21.1
                                 rust-jni-sys-0.3.0
                                 rust-js-sys-0.3.83
                                 rust-keyring-3.6.3
                                 rust-lalrpop-0.19.12
                                 rust-lalrpop-util-0.19.12
                                 rust-landlock-0.4.4
                                 rust-lazy-static-1.5.0
                                 rust-libc-0.2.178
                                 rust-libdbus-sys-0.2.7
                                 rust-libredox-0.1.10
                                 rust-linux-keyutils-0.2.4
                                 rust-linux-raw-sys-0.4.15
                                 rust-linux-raw-sys-0.11.0
                                 rust-litemap-0.8.1
                                 rust-lock-api-0.4.14
                                 rust-log-0.4.29
                                 rust-logos-0.12.1
                                 rust-logos-derive-0.12.1
                                 rust-lru-0.12.5
                                 rust-lru-slab-0.1.2
                                 rust-lsp-types-0.94.1
                                 rust-maplit-1.0.2
                                 rust-matchers-0.2.0
                                 rust-matchit-0.8.4
                                 rust-mcp-types-0.0.0.7e2862f
                                 rust-memchr-2.7.6
                                 rust-memoffset-0.6.5
                                 rust-memoffset-0.9.1
                                 rust-mime-0.3.17
                                 rust-mime-guess-2.0.5
                                 rust-minimal-lexical-0.2.1
                                 rust-miniz-oxide-0.8.9
                                 rust-mio-1.1.1
                                 rust-moxcms-0.7.10
                                 rust-multimap-0.10.1
                                 rust-native-tls-0.2.14
                                 rust-ndk-context-0.1.1
                                 rust-new-debug-unreachable-1.0.6
                                 rust-nibble-vec-0.1.0
                                 rust-nix-0.28.0
                                 rust-nix-0.29.0
                                 rust-nix-0.30.1
                                 rust-nom-7.1.3
                                 rust-nu-ansi-term-0.50.3
                                 rust-nucleo-matcher-0.3.1
                                 rust-num-0.4.3
                                 rust-num-bigint-0.4.6
                                 rust-num-complex-0.4.6
                                 rust-num-conv-0.1.0
                                 rust-num-integer-0.1.46
                                 rust-num-iter-0.1.45
                                 rust-num-rational-0.4.2
                                 rust-num-traits-0.2.19
                                 rust-num-cpus-1.17.0
                                 rust-num-threads-0.1.7
                                 rust-oauth2-5.0.0
                                 rust-objc2-0.6.3
                                 rust-objc2-cloud-kit-0.3.2
                                 rust-objc2-core-data-0.3.2
                                 rust-objc2-core-foundation-0.3.2
                                 rust-objc2-core-graphics-0.3.2
                                 rust-objc2-core-image-0.3.2
                                 rust-objc2-core-location-0.3.2
                                 rust-objc2-core-text-0.3.2
                                 rust-objc2-encode-4.1.0
                                 rust-objc2-foundation-0.3.2
                                 rust-objc2-io-surface-0.3.2
                                 rust-objc2-quartz-core-0.3.2
                                 rust-objc2-ui-kit-0.3.2
                                 rust-objc2-user-notifications-0.3.2
                                 rust-once-cell-1.21.3
                                 rust-once-cell-polyfill-1.70.2
                                 rust-openssl-0.10.75
                                 rust-openssl-macros-0.1.1
                                 rust-openssl-probe-0.1.6
                                 rust-openssl-src-300.5.4+3.5.4
                                 rust-openssl-sys-0.9.111
                                 rust-opentelemetry-0.30.0
                                 rust-opentelemetry-http-0.30.0
                                 rust-opentelemetry-otlp-0.30.0
                                 rust-opentelemetry-proto-0.30.0
                                 rust-opentelemetry-semantic-conventions-0.30.0
                                 rust-opentelemetry-sdk-0.30.0
                                 rust-option-ext-0.2.0
                                 rust-ordered-stream-0.2.0
                                 rust-os-info-3.13.0
                                 rust-parking-2.2.1
                                 rust-parking-lot-0.12.5
                                 rust-parking-lot-core-0.9.12
                                 rust-paste-1.0.15
                                 rust-pastey-0.2.0
                                 rust-percent-encoding-2.3.2
                                 rust-petgraph-0.6.5
                                 rust-phf-shared-0.11.3
                                 rust-pin-project-1.1.10
                                 rust-pin-project-internal-1.1.10
                                 rust-pin-project-lite-0.2.16
                                 rust-pin-utils-0.1.0
                                 rust-piper-0.2.4
                                 rust-pkg-config-0.3.32
                                 rust-png-0.18.0
                                 rust-polling-3.11.0
                                 rust-portable-pty-0.9.0
                                 rust-potential-utf-0.1.4
                                 rust-powerfmt-0.2.0
                                 rust-ppv-lite86-0.2.21
                                 rust-precomputed-hash-0.1.1
                                 rust-proc-macro-crate-3.4.0
                                 rust-proc-macro2-1.0.103
                                 rust-process-wrap-8.2.1
                                 rust-prost-0.13.5
                                 rust-prost-derive-0.13.5
                                 rust-pxfm-0.1.27
                                 rust-quinn-0.11.9
                                 rust-quinn-proto-0.11.13
                                 rust-quinn-udp-0.5.14
                                 rust-quote-1.0.42
                                 rust-r-efi-5.3.0
                                 rust-radix-trie-0.2.1
                                 rust-rand-0.8.5
                                 rust-rand-0.9.2
                                 rust-rand-chacha-0.3.1
                                 rust-rand-chacha-0.9.0
                                 rust-rand-core-0.6.4
                                 rust-rand-core-0.9.3
                                 rust-redox-syscall-0.5.18
                                 rust-redox-users-0.4.6
                                 rust-redox-users-0.5.2
                                 rust-ref-cast-1.0.25
                                 rust-ref-cast-impl-1.0.25
                                 rust-regex-1.12.2
                                 rust-regex-automata-0.4.13
                                 rust-regex-lite-0.1.8
                                 rust-regex-syntax-0.6.29
                                 rust-regex-syntax-0.8.8
                                 rust-reqwest-0.12.25
                                 rust-ring-0.17.14
                                 rust-rmcp-0.10.0
                                 rust-rmcp-macros-0.10.0
                                 rust-rustc-hash-2.1.1
                                 rust-rustc-version-0.4.1
                                 rust-rustix-0.38.44
                                 rust-rustix-1.1.2
                                 rust-rustls-0.23.35
                                 rust-rustls-native-certs-0.8.2
                                 rust-rustls-pki-types-1.13.1
                                 rust-rustls-webpki-0.103.8
                                 rust-rustversion-1.0.22
                                 rust-rustyline-14.0.0
                                 rust-ryu-1.0.20
                                 rust-same-file-1.0.6
                                 rust-schannel-0.1.28
                                 rust-schemafy-0.5.2
                                 rust-schemafy-core-0.5.2
                                 rust-schemafy-lib-0.5.2
                                 rust-schemars-0.8.22
                                 rust-schemars-0.9.0
                                 rust-schemars-1.1.0
                                 rust-schemars-derive-0.8.22
                                 rust-schemars-derive-1.1.0
                                 rust-scopeguard-1.2.0
                                 rust-seccompiler-0.5.0
                                 rust-secret-service-4.0.0
                                 rust-security-framework-2.11.1
                                 rust-security-framework-3.5.1
                                 rust-security-framework-sys-2.15.0
                                 rust-semver-1.0.27
                                 rust-serde-1.0.228
                                 rust-serde-core-1.0.228
                                 rust-serde-derive-1.0.228
                                 rust-serde-derive-internals-0.29.1
                                 rust-serde-json-1.0.145
                                 rust-serde-path-to-error-0.1.20
                                 rust-serde-repr-0.1.20
                                 rust-serde-spanned-1.0.3
                                 rust-serde-urlencoded-0.7.1
                                 rust-serde-with-3.16.1
                                 rust-serde-with-macros-3.16.1
                                 rust-serde-yaml-0.9.34+deprecated
                                 rust-serial2-0.2.33
                                 rust-sha1-0.10.6
                                 rust-sha1-smol-1.0.1
                                 rust-sha2-0.10.9
                                 rust-sharded-slab-0.1.7
                                 rust-shared-library-0.1.9
                                 rust-shell-words-1.1.1
                                 rust-shlex-1.3.0
                                 rust-signal-hook-registry-1.4.7
                                 rust-simd-adler32-0.3.8
                                 rust-similar-2.7.0
                                 rust-siphasher-1.0.1
                                 rust-slab-0.4.11
                                 rust-smallvec-1.15.1
                                 rust-socket2-0.5.10
                                 rust-socket2-0.6.1
                                 rust-sse-stream-0.2.1
                                 rust-stable-deref-trait-1.2.1
                                 rust-starlark-0.13.0
                                 rust-starlark-derive-0.13.0
                                 rust-starlark-map-0.13.0
                                 rust-starlark-syntax-0.13.0
                                 rust-static-assertions-1.1.0
                                 rust-streaming-iterator-0.1.9
                                 rust-string-cache-0.8.9
                                 rust-strsim-0.10.0
                                 rust-strsim-0.11.1
                                 rust-strum-0.27.2
                                 rust-strum-macros-0.27.2
                                 rust-subtle-2.6.1
                                 rust-syn-1.0.109
                                 rust-syn-2.0.111
                                 rust-sync-wrapper-1.0.2
                                 rust-synstructure-0.13.2
                                 rust-sys-locale-0.3.2
                                 rust-system-configuration-0.6.1
                                 rust-system-configuration-sys-0.6.0
                                 rust-tempfile-3.23.0
                                 rust-term-0.7.0
                                 rust-termcolor-1.4.1
                                 rust-terminal-size-0.4.3
                                 rust-test-case-3.3.1
                                 rust-test-case-core-3.3.1
                                 rust-test-case-macros-3.3.1
                                 rust-test-log-0.2.19
                                 rust-test-log-macros-0.2.19
                                 rust-textwrap-0.11.0
                                 rust-thiserror-1.0.69
                                 rust-thiserror-2.0.17
                                 rust-thiserror-impl-1.0.69
                                 rust-thiserror-impl-2.0.17
                                 rust-thread-local-1.1.9
                                 rust-time-0.3.44
                                 rust-time-core-0.1.6
                                 rust-time-macros-0.2.24
                                 rust-tiny-keccak-2.0.2
                                 rust-tiny-http-0.12.0
                                 rust-tinystr-0.8.2
                                 rust-tinyvec-1.10.0
                                 rust-tinyvec-macros-0.1.1
                                 rust-tokio-1.48.0
                                 rust-tokio-macros-2.6.0
                                 rust-tokio-native-tls-0.3.1
                                 rust-tokio-rustls-0.26.4
                                 rust-tokio-stream-0.1.17
                                 rust-tokio-util-0.7.17
                                 rust-toml-0.9.8
                                 rust-toml-datetime-0.7.3
                                 rust-toml-edit-0.23.9
                                 rust-toml-parser-1.0.4
                                 rust-toml-writer-1.0.4
                                 rust-tonic-0.13.1
                                 rust-tower-0.5.2
                                 rust-tower-http-0.6.8
                                 rust-tower-layer-0.3.3
                                 rust-tower-service-0.3.3
                                 rust-tracing-0.1.43
                                 rust-tracing-attributes-0.1.31
                                 rust-tracing-core-0.1.35
                                 rust-tracing-log-0.2.0
                                 rust-tracing-subscriber-0.3.22
                                 rust-tree-sitter-0.25.10
                                 rust-tree-sitter-bash-0.25.1
                                 rust-tree-sitter-language-0.1.6
                                 rust-try-lock-0.2.5
                                 rust-ts-rs-11.1.0
                                 rust-ts-rs-macros-11.1.0
                                 rust-typenum-1.19.0
                                 rust-uds-windows-1.1.0
                                 rust-unicase-2.8.1
                                 rust-unicode-ident-1.0.22
                                 rust-unicode-segmentation-1.12.0
                                 rust-unicode-width-0.1.14
                                 rust-unicode-xid-0.2.6
                                 rust-unsafe-libyaml-0.2.11
                                 rust-untrusted-0.9.0
                                 rust-url-2.5.7
                                 rust-urlencoding-2.1.3
                                 rust-utf8-iter-1.0.4
                                 rust-utf8parse-0.2.2
                                 rust-uuid-1.19.0
                                 rust-valuable-0.1.1
                                 rust-vcpkg-0.2.15
                                 rust-version-check-0.9.5
                                 rust-walkdir-2.5.0
                                 rust-want-0.3.1
                                 rust-wasi-0.11.1+wasi-snapshot-preview1
                                 rust-wasip2-1.0.1+wasi-0.2.4
                                 rust-wasm-bindgen-0.2.106
                                 rust-wasm-bindgen-futures-0.4.56
                                 rust-wasm-bindgen-macro-0.2.106
                                 rust-wasm-bindgen-macro-support-0.2.106
                                 rust-wasm-bindgen-shared-0.2.106
                                 rust-wasm-streams-0.4.2
                                 rust-web-sys-0.3.83
                                 rust-web-time-1.1.0
                                 rust-webbrowser-1.0.6
                                 rust-webpki-roots-1.0.4
                                 rust-which-6.0.3
                                 rust-wildmatch-2.6.1
                                 rust-winapi-0.3.9
                                 rust-winapi-i686-pc-windows-gnu-0.4.0
                                 rust-winapi-util-0.1.11
                                 rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                 rust-windows-0.61.3
                                 rust-windows-collections-0.2.0
                                 rust-windows-core-0.61.2
                                 rust-windows-core-0.62.2
                                 rust-windows-future-0.2.1
                                 rust-windows-implement-0.60.2
                                 rust-windows-interface-0.59.3
                                 rust-windows-link-0.1.3
                                 rust-windows-link-0.2.1
                                 rust-windows-numerics-0.2.0
                                 rust-windows-registry-0.6.1
                                 rust-windows-result-0.3.4
                                 rust-windows-result-0.4.1
                                 rust-windows-strings-0.4.2
                                 rust-windows-strings-0.5.1
                                 rust-windows-sys-0.45.0
                                 rust-windows-sys-0.52.0
                                 rust-windows-sys-0.59.0
                                 rust-windows-sys-0.60.2
                                 rust-windows-sys-0.61.2
                                 rust-windows-targets-0.42.2
                                 rust-windows-targets-0.52.6
                                 rust-windows-targets-0.53.5
                                 rust-windows-threading-0.1.0
                                 rust-windows-aarch64-gnullvm-0.42.2
                                 rust-windows-aarch64-gnullvm-0.52.6
                                 rust-windows-aarch64-gnullvm-0.53.1
                                 rust-windows-aarch64-msvc-0.42.2
                                 rust-windows-aarch64-msvc-0.52.6
                                 rust-windows-aarch64-msvc-0.53.1
                                 rust-windows-i686-gnu-0.42.2
                                 rust-windows-i686-gnu-0.52.6
                                 rust-windows-i686-gnu-0.53.1
                                 rust-windows-i686-gnullvm-0.52.6
                                 rust-windows-i686-gnullvm-0.53.1
                                 rust-windows-i686-msvc-0.42.2
                                 rust-windows-i686-msvc-0.52.6
                                 rust-windows-i686-msvc-0.53.1
                                 rust-windows-x86-64-gnu-0.42.2
                                 rust-windows-x86-64-gnu-0.52.6
                                 rust-windows-x86-64-gnu-0.53.1
                                 rust-windows-x86-64-gnullvm-0.42.2
                                 rust-windows-x86-64-gnullvm-0.52.6
                                 rust-windows-x86-64-gnullvm-0.53.1
                                 rust-windows-x86-64-msvc-0.42.2
                                 rust-windows-x86-64-msvc-0.52.6
                                 rust-windows-x86-64-msvc-0.53.1
                                 rust-winnow-0.7.14
                                 rust-winreg-0.10.1
                                 rust-winsafe-0.0.19
                                 rust-wiremock-0.6.5
                                 rust-wit-bindgen-0.46.0
                                 rust-writeable-0.6.2
                                 rust-xdg-home-1.3.0
                                 rust-yoke-0.8.1
                                 rust-yoke-derive-0.8.1
                                 rust-zbus-4.4.0
                                 rust-zbus-macros-4.4.0
                                 rust-zbus-names-3.0.0
                                 rust-zerocopy-0.8.31
                                 rust-zerocopy-derive-0.8.31
                                 rust-zerofrom-0.1.6
                                 rust-zerofrom-derive-0.1.6
                                 rust-zeroize-1.8.2
                                 rust-zeroize-derive-1.4.2
                                 rust-zerotrie-0.2.3
                                 rust-zerovec-0.11.5
                                 rust-zerovec-derive-0.11.2
                                 rust-zune-core-0.5.0
                                 rust-zune-jpeg-0.5.6
                                 rust-zvariant-4.2.0
                                 rust-zvariant-derive-4.2.0
                                 rust-zvariant-utils-2.1.0))
                     (rust-codex-0.0.0.7e2862f =>
                                         (list rust-inflector-0.11.4
                                          rust-addr2line-0.24.2
                                          rust-adler2-2.0.1
                                          rust-aes-0.8.4
                                          rust-ahash-0.8.12
                                          rust-aho-corasick-1.1.3
                                          rust-allocative-0.3.4
                                          rust-allocative-derive-0.3.3
                                          rust-allocator-api2-0.2.21
                                          rust-android-system-properties-0.1.5
                                          rust-annotate-snippets-0.9.2
                                          rust-ansi-to-tui-7.0.0
                                          rust-anstream-0.6.19
                                          rust-anstyle-1.0.11
                                          rust-anstyle-parse-0.2.7
                                          rust-anstyle-query-1.1.3
                                          rust-anstyle-wincon-3.0.9
                                          rust-anyhow-1.0.100
                                          rust-arboard-3.6.1
                                          rust-arrayvec-0.7.6
                                          rust-ascii-1.1.0
                                          rust-ascii-canvas-3.0.0
                                          rust-askama-0.14.0
                                          rust-askama-derive-0.14.0
                                          rust-askama-parser-0.14.0
                                          rust-assert-json-diff-2.0.2
                                          rust-assert-cmd-2.0.17
                                          rust-assert-matches-1.5.0
                                          rust-async-broadcast-0.7.2
                                          rust-async-channel-2.5.0
                                          rust-async-executor-1.13.3
                                          rust-async-fs-2.2.0
                                          rust-async-io-2.6.0
                                          rust-async-lock-3.4.1
                                          rust-async-process-2.5.0
                                          rust-async-recursion-1.1.1
                                          rust-async-signal-0.2.13
                                          rust-async-stream-0.3.6
                                          rust-async-stream-impl-0.3.6
                                          rust-async-task-4.7.1
                                          rust-async-trait-0.1.89
                                          rust-atomic-waker-1.1.2
                                          rust-autocfg-1.5.0
                                          rust-axum-0.8.4
                                          rust-axum-core-0.5.2
                                          rust-backtrace-0.3.75
                                          rust-base64-0.22.1
                                          rust-basic-toml-0.1.10
                                          rust-beef-0.5.2
                                          rust-bit-set-0.5.3
                                          rust-bit-vec-0.6.3
                                          rust-bitflags-1.3.2
                                          rust-bitflags-2.10.0
                                          rust-block-buffer-0.10.4
                                          rust-block-padding-0.3.3
                                          rust-blocking-1.6.2
                                          rust-bstr-1.12.0
                                          rust-bumpalo-3.19.0
                                          rust-bytemuck-1.23.1
                                          rust-byteorder-1.5.0
                                          rust-byteorder-lite-0.1.0
                                          rust-bytes-1.10.1
                                          rust-cassowary-0.3.0
                                          rust-castaway-0.2.4
                                          rust-cbc-0.1.2
                                          rust-cc-1.2.30
                                          rust-cesu8-1.1.0
                                          rust-cfg-if-1.0.1
                                          rust-cfg-aliases-0.1.1
                                          rust-cfg-aliases-0.2.1
                                          rust-chardetng-0.1.17
                                          rust-chrono-0.4.42
                                          rust-chunked-transfer-1.5.0
                                          rust-cipher-0.4.4
                                          rust-clap-4.5.47
                                          rust-clap-builder-4.5.47
                                          rust-clap-complete-4.5.57
                                          rust-clap-derive-4.5.47
                                          rust-clap-lex-0.7.5
                                          rust-clipboard-win-5.4.1
                                          rust-cmp-any-0.8.1
                                          rust-color-eyre-0.6.5
                                          rust-color-spantrace-0.3.0
                                          rust-colorchoice-1.0.4
                                          rust-combine-4.6.7
                                          rust-compact-str-0.8.1
                                          rust-concurrent-queue-2.5.0
                                          rust-console-0.15.11
                                          rust-convert-case-0.6.0
                                          rust-convert-case-0.10.0
                                          rust-core-foundation-0.9.4
                                          rust-core-foundation-0.10.1
                                          rust-core-foundation-sys-0.8.7
                                          rust-cpufeatures-0.2.17
                                          rust-crc32fast-1.5.0
                                          rust-crossbeam-channel-0.5.15
                                          rust-crossbeam-deque-0.8.6
                                          rust-crossbeam-epoch-0.9.18
                                          rust-crossbeam-utils-0.8.21)))

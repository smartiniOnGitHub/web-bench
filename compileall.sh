cd nim && nim c --opt:speed helloweb.nim && mv helloweb helloweb-nim && cd ..
cd pascal && fpc -O3 helloweb.pas && mv helloweb helloweb-pas && cd ..
cd v && v -prod -o ./helloweb-v hello-web.v && cd ..
cd go && go build -o ./helloweb-go -ldflags="-s -w" hello-web.go && cd ..
cd crystal && crystal build hello-web.cr -o ./hello-web-crystal --release --no-debug && cd ..
cd rust/tiny_http_web && cargo build --release && cd ../..
cd rust/rocket_web && cargo build --release && cd ../..




FROM scratch

COPY ./target/x86_64-unknown-linux-musl/release/hello-sapientfr /hello-sapientfr

ENTRYPOINT ["/hello-sapientfr"]

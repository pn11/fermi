FROM rust

RUN cargo install --git https://github.com/typst/typst typst-cli

RUN apt update && \
    apt install -y fonts-noto-cjk

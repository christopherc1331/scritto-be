FROM rust:buster

COPY ./ ./

RUN cargo build --release
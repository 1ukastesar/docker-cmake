FROM debian:bookworm

RUN apt update && apt install -y build-essential cmake

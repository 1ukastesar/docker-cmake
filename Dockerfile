FROM debian:stable-slim

RUN apt-get update && apt-get install -y build-essential cmake

FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
  curl \
  git \
  ca-certificates \
  sudo \
  bash \
  && apt-get clean && rm -rf /var/lib/apt/lists/*

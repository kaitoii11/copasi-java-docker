From ubuntu:latest
MAINTAINER Kaito Ii "kaitoii1111@gmail.com"

ARG url="https://github.com/copasi/COPASI/releases/download/Build-140/COPASI-4.19.140-Java-Bindings-Linux-64bit.tar.gz"

Run apt-get update
Run apt-get install -y wget
Run wget ${url} -O /tmp/copasi.tgz -q && \
      mkdir /tmp/copasi/ && \
      tar xzf /tmp/copasi.tgz -C /tmp/copasi --strip-components=1

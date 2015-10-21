FROM debian

RUN \
    apt-get update && \
    apt-get install -y rsync ssh && \
    apt-get clean -y && \
    mkdir -p /.ssh

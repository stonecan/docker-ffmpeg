FROM debian:testing

RUN apt-get update && \
    apt-get -y install ffmpeg && \
    mkdir /work

WORKDIR /work
ENTRYPOINT ["ffmpeg"]

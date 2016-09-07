FROM debian:jessie

RUN DEBIAN_FRONTEND=noninteractive apt-get update -qq
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install texlive-xetex \
# Install the fonts which you need
    ttf-wqy-microhei \
    && apt-get clean

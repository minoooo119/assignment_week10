FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y python3 git \
    && mkdir /root/A /root/B /root/C /root/files \
    && touch /root/files/a.txt /root/files/b.txt /root/files/c.txt \
    && git clone https://github.com/YOUR_USERNAME/assignment_week8.git /root/assignment_week8


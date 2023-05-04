FROM ubuntu:latest

RUN apt-get -y update
RUN apt-get -y install python3

RUN mkdir /root/A /root/B /root/C /root/files 
RUN touch /root/files/a.txt /root/files/b.txt /root/files/c.txt 
RUN apt-get update 
RUN apt-get install -y git 
RUN cd /root 
RUN git clone https://github.com/YOUR_USERNAME/assignment_week8.git

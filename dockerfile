FROM ubuntu

RUN apt update -y
RUN apt install -y iputils-ping curl traceroute dnsutils telnet


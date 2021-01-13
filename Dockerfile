
FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install -y python3
RUN apt-get install python3-pip -y

COPY . .
COPY data.csv .
RUN pip3 install GradAnalystCodeTest==0.1.2
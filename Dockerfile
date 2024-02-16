FROM ubuntu:latest
RUN apt-get update
RUN apt install openjdk-11-jre
COPY target/calculator-1.0-SNAPSHOT.jar /

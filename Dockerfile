FROM adoptopenjdk/maven-openjdk11:latest

LABEL "name"="OpenJDK 11 + Maven 3.6.0 + git"

RUN apt-get update && apt-get install -y git
RUN apt-get install python2.7 python-pip
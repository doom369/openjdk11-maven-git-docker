FROM adoptopenjdk/maven-openjdk11:latest

LABEL "name"="OpenJDK 11 + Maven 3.6.0 + git"

RUN apt install git
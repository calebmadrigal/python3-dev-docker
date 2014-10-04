FROM ubuntu
MAINTAINER Caleb Madrigal
RUN echo "Creating python3-dev-docker"
RUN apt-get update
RUN apt-get install git
RUN apt-get install vim
RUN apt-get install python3-pip


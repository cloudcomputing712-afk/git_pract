FROM ubuntu
WORKDIR /app
RUN apt update -y
RUN apt install docker.io -y


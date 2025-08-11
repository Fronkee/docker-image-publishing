FROM ubuntu:latest

RUN apt update 

WORKDIR /app
COPY . /app
RUN chmod +x entrypoint.sh

ENTRYPOINT [ "/app/entrypoint.sh" ]
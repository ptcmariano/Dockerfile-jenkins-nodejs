FROM jenkins:alpine

USER root

RUN apk add --update nodejs

EXPOSE 8888:8080

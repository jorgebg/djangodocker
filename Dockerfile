FROM ubuntu:latest
ENV PYTHONUNBUFFERED 1
RUN apt-get update \
    && apt-get install -y python3.7 python3-pip
RUN mkdir /code
WORKDIR /code
RUN pip3 install Django psycopg2-binary

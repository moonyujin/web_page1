FROM python:3.10-buster

WORKDIR /usr/src/app

ENV PYTHONDONTWRITECODE 1
ENV PYTHONUNBUFFERED 1

COPY . /usr/src/app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
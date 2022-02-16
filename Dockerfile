FROM ubuntu as base

WORKDIR /app

COPY . /app

RUN apt-get update && apt-get install pip

RUN pip install -r requirements.txt

RUN python manage.py runserver
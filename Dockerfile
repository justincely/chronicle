FROM ubuntu as base

WORKDIR /app

RUN apt-get update && apt-get install -y pip python

COPY . /app

RUN pip install -r requirements.txt

RUN python --version

CMD ["python", "manage.py", "runserver"]
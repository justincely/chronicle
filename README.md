# Chronicle

A simple Django server for tracking board game scores.  

## Setup

In order to get the server running locally, choose either the native or dockerized instructions below.  

### Native

These instructions get the server running locally.  They require python to be installed, we recommend [Anaconda](https://docs.anaconda.com/anaconda/install/index.html).

1. `pip install -r requirements.txt`
2. `python manage.py runserver`
3. Go to `localhost:8000/` in a browser to see the server

### Docker

These instructions get the server running in a local docker container.  Follow the [setup instructions](https://docs.docker.com/get-docker/) to get this setup if needed.

1. `docker build -t justincely/chronicle .`
2. `docker run -p 8000:8000 justincely/chronicle`
3. Go to `localhost:8000/` in a browser to see the server

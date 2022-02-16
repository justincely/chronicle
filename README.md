# Chronicle

A simple Django server for tracking board game scores.  

## Setup

To get the server running locally:

1. `pip install -r requirements.txt`
2. `python manage.py runserver`
3. Go to `localhost:8000/` in a browser to see the server

## Docker

1. `docker build -t justincely/chronicle .`
2. `docker run -p 8000:8000 justincely/chronicle`
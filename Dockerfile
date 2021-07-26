FROM python:3.9.6-slim

WORKDIR /app

COPY ./requirements.txt /app

RUN pip install -r requirements.txt

COPY ./ /app

CMD celery -A tasks worker --loglevel=INFO
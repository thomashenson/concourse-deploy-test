FROM python:3.7-stretch

COPY dev-requirements.txt /

RUN pip install -r /dev-requirements.txt
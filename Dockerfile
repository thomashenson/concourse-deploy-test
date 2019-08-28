FROM python:3.7-stretch

COPY dev-requirements.txt /

RUN pip install -r /dev-requirements.txt
RUN apt-get update &&\
    apt-get install curl &&\
    curl -sL https://deb.nodesource.com/setup_5.x | bash &&\
    apt-get install nodejs &&\
    node -v &&\
    npm -v
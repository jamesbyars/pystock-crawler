FROM python:2.7

RUN apt-get update -y && apt-get install -y gcc python-dev libffi-dev libssl-dev libxml2-dev libxslt1-dev build-essential

RUN pip install pystock-crawler

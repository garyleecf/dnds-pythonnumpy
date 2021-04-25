FROM python:3-alpine

RUN apk update
RUN apk add make automake gcc g++ subversion python3-dev
RUN python -m pip install numpy==1.20

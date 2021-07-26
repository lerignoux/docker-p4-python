FROM python:3.7-slim
LABEL org.opencontainers.image.authors="laurent.erignoux@ubisoft.com"

RUN pip install --upgrade pip p4python

## End perforce requirements ##

COPY . /app
WORKDIR /app

CMD ["python"]

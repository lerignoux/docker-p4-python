from jtilander/alpine
MAINTAINER Erignoux Laurent <laurent.erignoux@ubisoft.com>

RUN apk update && apk add python python-dev py-pip openssl openssl-dev build-base

RUN pip install --upgrade pip p4python

WORKDIR /home
COPY ./ /home/

ENTRYPOINT ["/home/entrypoint.sh"]
CMD ["python"]

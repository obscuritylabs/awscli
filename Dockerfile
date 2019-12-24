FROM python:3.7-alpine

WORKDIR /workdir

VOLUME ["/workdir"]
VOLUME ["/root/.aws"]

RUN pip install awscli

ENTRYPOINT ["aws"]

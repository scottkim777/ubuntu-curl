# we will start with ubuntu:alpine

FROM ubuntu

RUN apt-get update && apt-get install --no-install-recommends --no-install-suggests -y curl

CMD ["pwd"]

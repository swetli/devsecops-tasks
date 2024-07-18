FROM ubuntu

LABEL maintainer "Me Noob <noob@testgorilla.com>"

USER root

RUN apt-get update

RUN apt-get install --no-install-recommends -y golang

RUN rm -rf /var/lib/apt/lists/*

WORKDIR /src

COPY ./main.go .

RUN useradd -N -u 1001 noob

RUN go build -o /bin/connect ./main.go

CMD ["/bin/sh", "-c", "/bin/connect", "-key", "API_KEY_STRING", "https://some.api.system.com"]
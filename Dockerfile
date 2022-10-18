FROM alpine

COPY . /src

WORKDIR /SRC

EXPOSE 8080

ENTRYPOINT ["http-server","-p","8080"]

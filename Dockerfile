FROM arm32v6/alpine:3.7
RUN apk add curl bash git
RUN curl -fsSL https://raw.githubusercontent.com/filebrowser/get/master/get.sh | bash
RUN mkdir /config
COPY config.json /.filebrowser.json
RUN mkdir /db
VOLUME ["/db"]
EXPOSE 80

ENTRYPOINT ["filebrowser"]

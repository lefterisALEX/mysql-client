FROM  gliderlabs/alpine:3.1
RUN apk-install mysql-client
ENTRYPOINT ["mysql"]
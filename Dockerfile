FROM alpine:latest

WORKDIR /app

COPY ./dist/get-latest .

EXPOSE 8080

ENTRYPOINT ["./get-latest"]

RUN echo "thanks for using `scmn-dev/get-latest`"

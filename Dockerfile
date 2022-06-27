FROM alpine
COPY . /app
WORKDIR /app
RUN apk update && \
    apk upgrade && \
    apk add gnupg
ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]

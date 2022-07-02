FROM alpine
COPY /crypt /crypt
WORKDIR /crypt
#RUN apk update && \
#    apk upgrade && \
#    apk add gnupg
ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]

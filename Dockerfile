FROM alpine
COPY . /app
WORKDIR /app
CMD sh install.sh
#!/bin/bash

docker build -t catacomes .
# future - make contID.txt writable?
docker create catacomes > contID.txt
# future - make contID.txt read only?
docker start $(cat contID.txt)
docker exec $(cat contID.txt) cat README.txt
docker exec -it $(cat contID.txt) /bin/sh
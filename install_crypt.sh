docker build -t catacomes .
docker create catacomes > contID.txt
docker run -it $(cat contID.txt) /bin/sh

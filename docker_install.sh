docker build -t catacomes .
docker create catacomes > contID.txt
docker start $(cat contID.txt)
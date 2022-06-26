docker stop $(cat contID.txt)
docker rm $(cat contID.txt)
docker rmi catacomes
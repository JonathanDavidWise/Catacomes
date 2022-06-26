docker start $(cat contID.txt)
docker exec -it $(cat contID.txt) /bin/sh
docker stop $(cat contID.txt)
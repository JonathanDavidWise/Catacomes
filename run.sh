docker start $(cat contID.txt)
docker exec -it $(cat contID.txt) /bin/sh run_app.sh
docker stop $(cat contID.txt)
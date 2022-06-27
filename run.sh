# Remove after Prototyping
docker cp run_app.sh $(cat contID.txt):/app
# ------------------------------------------
docker start $(cat contID.txt)
docker exec -it $(cat contID.txt) /bin/sh run_app.sh
# Uncomment after Prototyping
# docker stop $(cat contID.txt)
# -----------------------------
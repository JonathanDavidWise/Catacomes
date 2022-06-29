# Remove after Prototyping
docker cp ./app/run_app.sh $(cat contID.txt):/app/run_app.sh
docker cp ./app/generate_key.sh $(cat contID.txt):/app/generate_key.sh
docker cp ./app/encrypt_message.sh $(cat contID.txt):/app/encrypt_message.sh
# ------------------------------------------
docker start $(cat contID.txt)
docker exec -it $(cat contID.txt) /bin/sh run_app.sh
# Uncomment after Prototyping
# docker stop $(cat contID.txt)
# -----------------------------
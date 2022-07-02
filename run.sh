#!/bin/bash

# Remove after Prototyping
docker cp ./crypt/run.sh $(cat contID.txt):/crypt/run.sh
docker cp ./crypt/generate_key.sh $(cat contID.txt):/crypt/generate_key.sh
docker cp ./crypt/encrypt_message.sh $(cat contID.txt):/crypt/encrypt_message.sh
docker cp ./crypt/decrypt_message.sh $(cat contID.txt):/crypt/decrypt_message.sh
docker cp ./crypt/README.txt $(cat contID.txt):/crypt/README.txt
# ------------------------------------------
docker start $(cat contID.txt)
docker exec $(cat contID.txt) cat README.txt
docker exec -it $(cat contID.txt) /bin/sh
# Uncomment after Prototyping
# docker stop $(cat contID.txt)
# -----------------------------

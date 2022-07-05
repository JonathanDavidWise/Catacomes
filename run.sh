#!/bin/bash

# Remove after Prototyping
docker cp ./crypt/enter.sh $(cat contID.txt):/crypt/enter.sh
docker cp ./crypt/keys.sh $(cat contID.txt):/crypt/keys.sh
docker cp ./crypt/encrypt.sh $(cat contID.txt):/crypt/enctypt.sh
docker cp ./crypt/decrypt.sh $(cat contID.txt):/crypt/decrypt.sh
docker cp ./crypt/README.txt $(cat contID.txt):/crypt/README.txt
# ------------------------------------------
docker start $(cat contID.txt)
docker exec $(cat contID.txt) cat README.txt
docker exec -it $(cat contID.txt) /bin/sh
# Uncomment after Prototyping
# docker stop $(cat contID.txt)
# -----------------------------

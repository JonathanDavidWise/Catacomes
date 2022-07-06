#!/bin/bash

echo 1 - List Public Keys
echo 2 - List Private Keys
echo 3 - Generate Key
echo 4 - Delete Key
echo 5 - Export Key
echo 6 - Import Key
echo 7 - Main Menu

read choice_key_management

if [ $choice_key_management = 1 ]
then 
    gpg --list-keys
elif [ $choice_key_management = 2 ]
then gpg --list-secret-keys
elif [ $choice_key_management = 3 ]
then gpg --full-generate-key
elif [ $choice_key_management = 4 ]
then sh delete_key.sh
elif [ $choice_key_management = 5 ]
then sh export_key.sh
elif [ $choice_key_management = 6 ]
then sh import_key.sh
elif [ $choice_key_management = 7 ]
then sh enter.sh
fi

sh enter.sh

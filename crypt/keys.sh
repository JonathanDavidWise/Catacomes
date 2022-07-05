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
then sh gpg --list-key
if [ $choice_key_management = 1 ]
then sh sh gpg --list-secret-keys
elif [ $choice_key_management = 3 ]
then sh generate_key.sh
elif [ $choice_key_management = 4 ]
then sh delete_key.sh
elif [ $choice_key_management = 5 ]
then sh export_key.sh
elif [ $choice_key_management = 6 ]
then sh import_key.sh
elif [ $choice_key_management = 7 ]
then sh run.sh
then exit
fi



gpg --full-generate-key

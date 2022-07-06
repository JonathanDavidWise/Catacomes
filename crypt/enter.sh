#!/bin/bash
choice_main_menu=0

cat README.txt
echo Make a selection:
echo 1 - Key Management
echo 2 - Encrypt
echo 3 - Decrypt
echo 4 - Quit

read choice_main_menu

if [ $choice_main_menu = 1 ]
then sh keys.sh
elif [ $choice_main_menu = 2 ]
then sh encrypt.sh
elif [ $choice_main_menu = 3 ]
then sh decrypt.sh
elif [ $choice_main_menu = 4 ]
then exit
fi


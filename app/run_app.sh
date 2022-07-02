while [ "$choice_main_menu" != 4 ]
do
    echo What would you like to do:
    echo 1 - Key Management
    echo 2 - Encrypt
    echo 3 - Decrypt
    echo 4 - Quit
    read choice_main_menu
    if [ $choice_main_menu = 1 ]
    then sh generate_key.sh
    elif [ $choice_main_menu = 2 ]
    then sh encrypt_message.sh
    elif [ $choice_main_menu = 3 ]
    then sh decrypt_message.sh
    fi
done
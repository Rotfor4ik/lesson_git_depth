!/bin/bash

name="gitt_cool"
echo "Обучение в GB, $name!"
read -p "Введите ваше имя: " user_name
if [ -z "$user_name" ]; then
    echo "Вы не ввели имя."
else
    echo "Привет, $user_name!"
fi



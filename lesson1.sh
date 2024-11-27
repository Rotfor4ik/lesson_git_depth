!/bin/bash

name="gitt_cool"
echo "Обучение в GB, $name!"
read -p "Введите ваше имя: " user_name
if [ -z "$user_name" ]; then
    echo "Вы не ввели имя."
else
    echo "Привет, $user_name!"
fi

for i in {1..5}; do
    echo "Это итерация номер $i"
    done


function add_numbers() {
    local sum=$(( \$1 + \$2 ))  # Используем \$1 и \$2 для аргументов функции
    echo "Сумма \$1 и \$2 равна $sum"
}


add_numbers 5 10

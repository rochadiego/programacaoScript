#!/bin/bash

arquivo=$1
opcao=$2

echo $opcao

if [ $opcao = 'a' ]; then

    cat $arquivo | sed -E 's/[a-zA-Z]//g'

elif [ $opcao = 'b' ]; then

    cat $arquivo | sed -E 's/[0-9]//g'

elif [ $opcao = 'c' ]; then

    cat $arquivo | sed -E 's/[^0-9A-Za-z]//g'

else

    echo 'digite uma opção válida'

fi

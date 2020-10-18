#!/bin/bash

ls=$(ls)

echo "DIRETORIOS"
for x in $ls; do
    if [ -d $x ]; then
        echo $x
    fi
done

echo "ARQUIVOS"
for x in $ls; do
    if [ -f $x ]; then
        echo $x
    fi
done

echo "LINKS"
for x in $ls; do
    if [ -h $x ]; then
        echo $x
    fi
done
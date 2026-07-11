#!/bin/bash

even_while() {

    i=1

    while [ $i -le 20 ]
    do
        if [ $((i % 2)) -eq 0 ]
        then
            echo $i
        fi

        i=$((i+1))
    done
}

even_while

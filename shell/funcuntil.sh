#!/bin/bash

even_until() {

    i=1

    until [ $i -gt 20 ]
    do
        if [ $((i % 2)) -eq 0 ]
        then
            echo $i
        fi

        i=$((i+1))
    done
}

even_until

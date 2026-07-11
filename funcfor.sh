#!/bin/bash

even_for() {

    for i in {1..20}
    do
        if [ $((i % 2)) -eq 0 ]
        then
            echo $i
        fi
    done
}

even_for

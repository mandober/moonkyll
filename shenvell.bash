#!/bin/bash

shenvell () {
    echo 'color me bash' >&2

    declare -a
    declare -A
    declare -F

    declare -p | wc
    compgen -v | wc
}

compgen --help

shenvell

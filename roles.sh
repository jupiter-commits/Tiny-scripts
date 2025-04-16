#!/bin/bash

while read -r role;do
    mkdir $role && cd $role
    mkdir tasks && cd tasks
    touch main.yml
    cd ../../
done < <(cat $1 | sed 's/\s*#.*//g; /^\s*$/ d' | tr -s '\n')

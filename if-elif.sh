#!/bin/bash
echo "please enter your name"
read name
if [ $name == "prasad" ]; then
        echo "your name in fist block"
        exit 1
elif [ $name == "sanju" ]; then
        echo "your name in second block"
        exit 1

else
        echo "please check 3 block"

fi

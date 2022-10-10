#!/bin/bash
echo "please enter your mobile number"
read number
echo "please enter your name"
read name
if [[ $number == "123" && $name == "prasad" ]]; then
        echo "your otp is 789"
        exit 1
elif [[ $number == "456" || $name == "sanju" ]]; then
        echo "your otp is po635"
        exit 1
else
        echo "your otp is 1234"
fi

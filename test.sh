#!/bin/bash
echo "yes or not"
read yesOrNot
if [ $yesOrNot == "yes" ]
then
        echo "disse sim"
elif [ $yesOrNot == "not" ]
then
        echo "disse nao"
else
        echo "respondeu errado"

fi

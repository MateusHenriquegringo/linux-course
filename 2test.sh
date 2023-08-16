
#!/bin/bash
echo "insira um numero"
read numero1
echo "insira mais um numero"
read numero2

product=$((numero1*numero2))
soma=$((numero1+numero2))

if [ $product -gt $soma ]
then
        echo "produto $product e maior que a soma $soma"
elif [ $soma -gt $product ] 
then
        echo "soma e maior"
else
        echo "produto e soma sao iguais"
fi


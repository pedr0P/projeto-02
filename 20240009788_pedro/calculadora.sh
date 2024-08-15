#!/bin/bash
echo Insira o primeiro valor:
read a
echo Insira o segundo valor:
read b
echo add, sub, mult
read c

case $c in
	add) echo $((a+b)) ;;
	sub) echo $((a-b)) ;;
	mult) echo $((a*b)) ;;
esac


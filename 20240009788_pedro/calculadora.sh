#!/bin/bash
echo Insira o primeiro valor:
read a
echo Insira o segundo valor:
read b
echo add
read c

case $c in
	add) echo $((a+b)) ;;
esac


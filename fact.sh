#!/bin/bash
sayi=$1
fact=1
while [ $sayi -gt 1 ]
do
	fact=$(( $fact * $sayi ))
	sayi=$(( $sayi - 1 ))
done
echo $fact


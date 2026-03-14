#!/bin/bash

echo "Welcome m8. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in

	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type"Prophet"
		hp=30
		attack=4
		;;
esac

echo "You chosen the $type class. 
		Your HP is: $hp, 
		and attack is: $attack."



#first beast battle

beast=$(( $RANDOM % 2 ))

echo "This is your first battle. Choose between 0 and 1:"

read number

if [[ $number == $beast ]]; then
	echo "Congratulations young $type, you won!"
else
	echo "You died!"
	exit 1
fi


sleep 2

echo "Boss battle. Get scared. It's Margit. Pick a number between 0-9. (0-9)"

read number 

beast=$(( $RANDOM % 10 ))

if [[ $number == $beast || $number == "coffee" ]]; then
        if [[ $USER == "cristian" ]]; then
		echo "Congrats, $type!! Beast vanquished!"
	fi
else
        echo "You died!"
        exit 1
fi

#!/usr/bin/env bash
total=$(ls | wc -l)
again='y'
while [[ $again == 'y' ]]
do
	echo "enter your guess about how many files are there in the directory :"
	function guesser {
		read guess
		if [[ $guess == $total ]]
		then
			echo "congratulations! your guess is correct"
			echo "do you want to try again? press 'y' for yes"
			read again
			if [[ $again != 'y' ]]
			then
				again='n'
			fi
		else
			if [[ $guess > $total ]]
			then
				echo "There is less try again:"
			else
				echo "There is more try again"
			fi
		fi
	}
	guesser
	done

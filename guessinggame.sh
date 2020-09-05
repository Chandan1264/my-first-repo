echo "Guessing game"
function guessinggame {
	echo "Enter your guess"
	read guess
	c=$(ls -1 | wc -l)
	while [[ $guess -ne $c ]]
	do
		if [[ $guess -lt $c ]]
		then
			echo "guess was too low"
		else
			echo "guess was too high"
		fi
		guessinggame
	done
}
guessinggame #to call the function
echo "You are right"

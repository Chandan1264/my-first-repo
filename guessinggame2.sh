echo "How many files are there in this directory" guess was either too low or too high
c=$(ls -1 | wc -l)
function guessinggame {
	
	while [[ i -eq i ]]
	do
		echo "Enter your guess"
		read guess
		if [[ $guess -eq $c ]]
		then
			echo "Congratulations you get it right"
			break
		elif [[ $guess -lt $c ]]
		then
			echo " guess was either too low or too high"
		elif [[ $guess -gt $c ]]
		then
			echo " guess was either too low or too high"
		fi
	done
}


number_of_files=`find . -type f | wc -l`
function askQuestion {
	echo "Can you guess how many files are in this folder?"
	read guess
	while [[ $guess -ne $number_of_files ]]
	do
		if [[ $guess -gt $number_of_files ]]
		then
			echo "Your number too high."
			echo "Please enter another number:"
				read guess
		else
			echo "Your number too low."
			echo "Please enter another number:"
				read guess
		fi
	done
	echo "Congrats! Your answer is right!"
}
askQuestion

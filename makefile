all :
	echo "***Erdinger's Guessing Game***\n" > README.md
	date >> README.md
	echo "\nNumber of lines of code : " >> README.md
	cat guessinggame.sh | wc -l >> README.md


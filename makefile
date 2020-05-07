all :
	echo "***Erdinger's Guessing Game***" > README.md
	date >> README.md
	echo "Number of lines of code : " >> README.md
	cat guessinggame.sh | wc -l >> README.md


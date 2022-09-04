readme :
	touch readme.md
	echo "Title of the project : Peer-graded Assignment: Bash, Make, Git, and GitHub" > readme.md
	echo "The date and time at which make was run" >> readme.md
	date >> readme.md
	echo "\nNumber of lines file guessinggame.sh contains:" >> readme.md
	cat guessinggame.sh | wc -l >> readme.md

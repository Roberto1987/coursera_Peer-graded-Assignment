readme.md:
	touch readme.md.
	echo '# TITLE: Peer-graded Assignment: Bash, Make, Git, and GitHub ' >> readme.md
	echo "## Created in $$(date)" >> readme.md
	echo "## guessingane.sh script number of lines: $$(ls -l|wc -l)" >> readme.md

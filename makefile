readme.txt:
        touch readme.txt
        echo 'TITLE: Peer-graded Assignment: Bash, Make, Git, and GitHub ' >> readme.txt
        echo "Created in $$(date)" >> readme.txt
        echo "guessingane.sh script number of lines: $$(ls -l|wc -l)" >> readme.txt


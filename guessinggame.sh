#!/usr/bin/env bash
echo '########################################'
echo '####### WELCOME TO GUESS-IN-GAME #######'
echo '########################################'
echo ' '
echo ' '

function compute_num_of_files {
	n_of_files=$(ls -l| wc -l)
	}


n_of_files=-1
while [[ ${n} -ne ${n_of_files} ]]
do
    echo ' '
    echo 'How many files are in the current directory? please type a guess'
    read n
    compute_num_of_files
    	if [[ ${n} -gt ${n_of_files} ]] 
    		then echo 'Your guess is greater than the number of files in this directory'
    		elif [[ ${n} -lt ${n_of_files} ]] 
    			then echo 'Your guess is less than the number of files in this directory'
    		else
    		     echo 'CONGRATULATIONS! Your guess is right!'
    	fi
done

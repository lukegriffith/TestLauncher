#!/bin/bash    
VBoxManage startvm 2016tp --type headless

sleep 3

wait=true


while [ $wait ]; 
	do
	match=$(VBoxManage showvminfo 2016tp  | grep -oE "State: +(powered off|running)")
	
	if [[ $match =~ "running" ]]
    	then 
        	sleep 5
    	else
        	wait=$false
			echo "Testing finished, machine powered off."
	fi
done


# tran=$(ls -a /Users/luke/GitHub/TestLauncher/transcripts | awk 'END{print $NF}')

# less /Users/luke/GitHub/TestLauncher/transcripts/$tran


match=$(VBoxManage showvminfo 2016tp  | grep -oE "State: +(powered off|running)")


wait=$true

while $true; 
do
		echo " hello"
done



#if [[ $wait -eq $true ]]
#	then 
#		echo "machine is on"
#	else
#		echo "machine is off"
#fi


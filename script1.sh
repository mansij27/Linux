echo "Enter the number of days you want to see"
read days

echo -e "/nFEtching details...."
find /home/knoldus -type f -mtime +$days

echo "Enter your choice: [yes/no]"
read response

if [[ $response == "yes" ]];
	then
	'./script1.sh'
else
	echo "Exiting script"	
	exit 0
fi


#! /bin/bash
echo "Script Name: $0"
echo "First Parameter of the script is: $1"
echo "The second Parameter is: $2"
echo "The complete list of arguments is: $@"
echo "Total Number of Parameters: $#"
echo "The process ID is: $$"
echo "Exit code for the script: $?"
i=1
for arg in $@
do
	echo "$i. [$arg]"
	let i=i+1
done

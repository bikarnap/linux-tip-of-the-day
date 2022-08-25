#!/bin/bash
# tip_of_the_day.sh

# read the current tip number from .curtip file
CURTIP=$(cat ./tipoftheday/.curtip)

# get the total number of tip files
TOTAL_TIPS=$(ls -l ./tipoftheday/tips/*.txt | wc -l)

# flag variable to decide whether to display next tip or not
next_tip=1

while [ $next_tip -gt 0 ]   # run loop as long as next_tip is greater than 0
do
    # Check if .curtip file is empty or the tip number is greater than the 
    # number of tip files available
    if [ -z $CURTIP ] || [ $CURTIP -gt $TOTAL_TIPS ]
    then
        CURTIP=1
    fi

    # Define the name of the tip file
    TIP_FILE=tip-$CURTIP.txt

    # Display the tip of the day
    clear
    echo -e  "\n===================================="
    cat .)/tipoftheday/tips/$TIP_FILE

    # Increment the tip number by 1
    CURTIP=$((CURTIP+1))

    # write the current tip number to .curtip file
    echo $CURTIP > ./tipoftheday/.curtip

    # Prompt user for next tip
    echo "Want to view another tip [yes/no]?"

    # read the user's input
    read user_input

    # if user inputs "no", end the while loop
    if [ $user_input == "no" ]
    then
        next_tip=0
	clear
    fi
done

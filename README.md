# Linux Tip of the Day
## Tips folder
The Tips folder contains 10 _.txt_ files as tip files. Tips can be added to this folder as _.txt_files. The filename should follow the pattern "text-[0-9]\+.txt". Of course, two files cannot have the same filename. The filename convention is important as the script is written to define the files using this convention. An example filename would be text-21.txt

The text files could be formatted as you wish. However, _.txt_ files can contain only plain texts. 
## Instruction to use
1. Clone the repository to your Linux home directory
2. Open your ~/.bashrc file using an editor of your choice
3. At the end of the .bashrc file, include the absolute path of the .sh file 
For example: /home/user/tipoftheday/tip_of_the_day.sh

_Alternatively you can dowload the whole repository as a .zip file and extract it to your home directory and follow the steps 2. and 3._. 
## Demonstration
When a new Bash shell is launched, it will show texts related to a topic of Linux as the tip of the day. At the end, it will ask if the user wants to view another tip of the day. The user can enter yes to view another tip or no to go the the bash prompt. The following snapshots are examples:
### At the first launch of Bash shell
![Tip at launch] (https://gitlab.tamk.cloud/servtec-services-2021/linux-tip-of-the-day-v1/-/blob/master/screenshots/tip_at_launch.PNG "Tip at launch")

### User enters yes to view another tip
![View another tip? yes](https://gitlab.tamk.cloud/servtec-services-2021/linux-tip-of-the-day-v1/-/blob/master/screenshots/tip_next_yes.PNG "View another tip? yes")

### Another tip is shown
![New tip](https://gitlab.tamk.cloud/servtec-services-2021/linux-tip-of-the-day-v1/-/blob/master/screenshots/tip_next.PNG "New tip")

### User enters no to end the tips
![View another tip? no](https://gitlab.tamk.cloud/servtec-services-2021/linux-tip-of-the-day-v1/-/blob/master/screenshots/tip_next_no.PNG "View another tip? no")

### Bash prompt is shown finally
![Bash prompt](https://gitlab.tamk.cloud/servtec-services-2021/linux-tip-of-the-day-v1/-/blob/master/screenshots/tip_end.PNG "Bash prompt")

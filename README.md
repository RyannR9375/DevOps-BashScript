# DevOps-BashScript
DevOps BashScript attempt

ASSIGNMENT GOAL
Bash Script - Create a bash script that updates the OS, installs MySQL, MongoDB, and Apache. Bonus points if you can get the script to import a sample MySQL database or replace the default Apache page with a copy of another website.


STEPS
-----
1) Run your new VM
2) Log in
3) SCP the .sh file from this repository into your VM
4) Locate and cd to the folder containing the .sh file in your VM
5) Run this command: **chmod 755 script.sh**
6) Run this command: **sed -i 's/\r//g' script.sh**
7) Run the script using this command: **./script.sh**
8) If your script suddenly stops at an "apt key" depracated error, you may have to input "Host Key + C" to break out of the error message and continue with your script.
9) Open your browser and input your VM's ip address
10) Check-out the semi-functional mock store I made by myself!

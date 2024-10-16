Prerequisites:
curl must be installed if not then run the below command for ubuntu
sudo apt-get install curl

You need to update the following variables in the script with your own information:

USERNAME: Your username for the captive portal as a string.
PASSWORD: Your password for the captive portal as a string.
LOGIN_URL: The URL of the login page for your network's captive portal.

After modifying the script you need to give executable permission for the script so that you can run the script.
For ubuntu execute the command below to make it executable
chmod u+x "your file name" 
Example: chmod u+x login.sh

Now run file and it should be able to connect to the captive portal
For executing the file follow the below command
./"your file name" 
Example : ./login.sh


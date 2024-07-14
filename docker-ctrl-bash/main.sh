#!/bin/bash
clear
#!/bin/bash

echo -e "\t\t\t\t  _____             _                    _        _ "
echo -e "\t\t\t\t |  __ \           | |                  | |      | |"
echo -e "\t\t\t\t | |  | | ___   ___| | _____ _ __    ___| |_ _ __| |"
echo -e "\t\t\t\t | |  | |/ _ \ / __| |/ / _ \ '__|  / __| __| '__| |"
echo -e "\t\t\t\t | |__| | (_) | (__|   <  __/ |    | (__| |_| |  | |"
echo -e "\t\t\t\t |_____/ \___/ \___|_|\_\___|_|     \___|\__|_|  |_|"
echo -e "\t\t\t\t                                                    "
echo -e "\t\t\t\t                                                    "

echo -e "\t\t\t\t\t#################################"
echo -e "\t\t\t\t\t#Choose what you want[1-13]     #"
echo -e "\t\t\t\t\t#1. list all container          #"
echo -e "\t\t\t\t\t#2. list all running containers #"
echo -e "\t\t\t\t\t#3. list all iamges             #"
echo -e "\t\t\t\t\t#4. run container from image    #"
echo -e "\t\t\t\t\t#5. stop container              #"
echo -e "\t\t\t\t\t#6. remove a container          #"
echo -e "\t\t\t\t\t#7. remove an image             #"
echo -e "\t\t\t\t\t#8. remove all unused images    #"
echo -e "\t\t\t\t\t#9. remove all stopped container#"
echo -e "\t\t\t\t\t#10. remove all containers      #"
echo -e "\t\t\t\t\t#11. remove all images          #"
echo -e "\t\t\t\t\t#12. pull image                 #"
echo -e "\t\t\t\t\t#13. exit                       #"
echo -e "\t\t\t\t\t#################################"
while :
do
	echo "Enter a number [1-13]:" && read main
	echo $main
	case $main in
		1) echo "You entered $main" ;;
		2) bin/la_con.sj ;;
		3) bin/la_rcon;;
		4);;
		5);;
		6);;
		7);;
		8);;
		9);;
		10);;
		11);;
		12);;
		13);;
		*) echo "please enter a vaild input";;
	esac
done

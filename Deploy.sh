#! /bin/bash

#Variables
RED='\033[0;31m' 	#Red Color
GREEN='\033[0;32m'	#Green Color
NC='\033[0m'    	#No Color

#Start by stopping and removing already running machines

#Stop all machines running in Project1
echo -e "${GREEN}Stopping all old nodes${NC}"
mln stop -p Project1
echo -e "${GREEN}Done!${NC}"
sleep 1

#Remove all machines running in Project1, yes will cause the prompt to be automatically assigned as yes
echo
echo -e "${GREEN}Removing all old nodes${NC}"
yes | mln remove -p Project1
echo -e "${GREEN}Done!${NC}"
sleep 1

#Remove old certificates
echo
echo -e "${GREEN}Removing all old certificates${NC}"
puppet cert clean db1
puppet cert clean db2
puppet cert clean web1
puppet cert clean web2
puppet cert clean webnode
puppet cert clean lb
puppet cert clean mem
echo -e "${GREEN}Done!${NC}"
sleep 1

#Build and start the mln file/project
echo
echo -e "${GREEN}Building project from file${NC}"
mln build -f Project1.mln
echo -e "${GREEN}Done!${NC}"
sleep 1

echo
echo -e "${GREEN}Starting Project${NC}"
mln start -p Project1
echo -e "${GREEN}Done!${NC}"
sleep 3

#Check for pending certificates and sign them
echo
echo -e "${GREEN}Trying to find certificates for newly created hosts${NC}"
x=$(puppet cert list | wc -l)
while true;
do
	x=$(puppet cert list | wc -l)
	if [ $x -lt 7 ]
	then
		echo Found $x of 7, certificate requests.
	else
		echo -e "${GREEN}All certificates found!${NC}"
		sleep 2
		break
	fi
	sleep 5s
done
echo -e "${GREEN}Signing certificates:${NC}"
puppet cert sign --all
echo -e "${GREEN}All certificates signed!${NC}"



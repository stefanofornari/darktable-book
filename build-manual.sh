#!/bin/bash
#This script simply automates some terminal commands
#It is made by Nick. M
#This is covered under the Creative Commons Attribution-ShareAlike 3.0 Unported License (CC BY-SA 3.0)

soffice -accept="socket,host=127.0.0.1,port=8100;urp;" && mvn clean package
echo "You may now close the recently opened OpenOffice window"
sleep 6
exit

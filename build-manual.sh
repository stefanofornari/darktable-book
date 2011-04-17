#!/bin/bash
#This script simply automates some terminal commands so there should be no bugs.
#If it gives a build failed message or something similar, it may be that
#you do not have the correct requirements installed or that the jodconverter
#plug-in is not installed.
#It is made by Nicholas Manea
#This is covered under the Creative Commons Attribution-ShareAlike 3.0 Unported License (CC BY-SA 3.0)

soffice -accept="socket,host=127.0.0.1,port=8100;urp;" && mvn clean package
echo "You may now close the recently opened OpenOffice window and this terminal window"
sleep 12
exit

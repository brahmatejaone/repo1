#!/bin/bash

echo " 1) Search word"
echo " 2) checking echo"
echo " 3) create a softlink"
echo " 4) Edit a file"
echo " 5) Find a File"
echo " 6) Exit"

echo " Enter the seletion"
read NUM
case $NUM in

	1) echo " Enter a word to search"
	   read WORD
	   grep -i "$WORD" *
           ;;
	2) echo " Enter the text to check echo"
	   ;;
	3) echo " Enter text to create a softlink"
	   read SOFTLINK
           ln -s $SOFTLINK
           ;;
        4) echo " Enter text to edit the file"
           read EDIT_FILE
           vi $EDIT_FILE
           ;;
        5) echo " Enter the text to find a file"
           read FILENAME
	   find . -echo $FILENAME\*
           ;;
         6) echo "Exit"
            exit
            ;;
esac  

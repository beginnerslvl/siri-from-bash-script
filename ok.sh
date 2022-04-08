#!/bin/bash

tput setaf 3;echo "hi this is me, how can i be of help"
read username


 if [[ ( $username == "hack"   ) ]]; then
tput setaf 4;echo "what hack"

elif  [[ ( $username == "hacking"  ) ]]; then
tput setaf 4;echo "what do you want to hack"

elif  [[ ( $username == "exploiting"  ) ]]; then
tput setaf 4;echo "what do you want to hack"

elif  [[ ( $username == "run"  ) ]]; then
tput setaf 4; echo "what do you want to hack"

elif  [[ ( $username == "exploitng"  ) ]]; then
tput setaf 4;echo "what do you want to hack"


elif  [[ ( $username == "how are you"  ) ]]; then
tput setaf 4;echo "as good as new" 


elif  [[ ( $username == "howareyou"   ) ]]; then
echo "as good as new" 

elif  [[ ( $username == "who are you"   ) ]]; then
echo "he who must not be nammed" 

elif  [[ ( $username == "whoareyou"  ) ]]; then
echo "he who must not be nammed" 



elif  [[ ( $username == "hi"  ) ]]; then
echo "hello" 

elif  [[ ( $username == "hi "  ) ]]; then
echo "hello" 

#open file explorer

elif  [[ ( $username == "open file explorer"  ) ]]; then
xdg-open / 


elif  [[ ( $username == "openfileexplorer"  ) ]]; then
xdg-open / 



elif  [[ ( $username == "open file explorer "  ) ]]; then
xdg-open / 


elif  [[ ( $username == " open file explorer"  ) ]]; then
xdg-open / 



elif  [[ ( $username == "openfile explorer "  ) ]]; then
xdg-open / 

elif  [[ ( $username == "open files"  ) ]]; then
xdg-open / 

elif  [[ ( $username == "open files explorer"  ) ]]; then
xdg-open / 

elif  [[ ( $username == " open files explorer"  ) ]]; then
xdg-open / 

elif  [[ ( $username == "open files explorer "  ) ]]; then
xdg-open / 

elif  [[ ( $username == " open files explorer"   ) ]]; then
xdg-open / 

elif  [[ ( $username == "open file "  ) ]]; then
xdg-open / 

elif  [[ ( $username == "open file explore"  ) ]]; then
xdg-open / 

elif  [[ ( $username == " open files "  ) ]]; then
xdg-open / 

elif  [[ ( $username == " open files"  ) ]]; then
xdg-open / 

elif  [[ ( $username == "open fils"  ) ]]; then
xdg-open / 

#show code
elif  [[ ( $username == "open fils"  ) ]]; then
echo "enter the path to code file"
read path

file="$path"
while IFS= read -r line
do
        # display line or do somthing with line
    echo "$line"
done <"$file"


#edit code
































else 
echo  "not in dictionary"
echo 
read -r -p "do you want to add? [Y/n] " input
 
case $input in
      [yY][eE][sS]|[yY])
            echo "You say Yes"
            ;;
      [nN][oO]|[nN])
            echo "You say No"
            ;;
esac







fi
current_dir=`pwd`
if [[ ( $username == "hack"   ) ]]; then
 echo "The current directory is : $current_dir"
else
cd /root/Desktop
fi
bash ok.sh

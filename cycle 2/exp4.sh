# !/bin/bash
echo "$USER"
u="$USER"
echo "Username $u"
echo "Hello, $(logname)!"
printf "\n"
printf "My current shell is -%s\n" 
echo $SHELL
printf "\n"
echo "homedirectory:"
echo $HOME
printf "\n"
echo "OS TYPE:"
echo $OSTYPE
printf "\n"
echo "Current Path:"
echo $PATH
echo "Current working directory"
echo $PWD
echo "No: of users logged in:"
echo $(who |grep -c "")
printf "\n"



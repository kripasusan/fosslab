# !/bin/bash
#hostnamectl
printf "\n"
echo "Kernel:" $(uname -s)
echo "Kernel Version:" $(uname -r)
echo  $(lsb_release -r)
echo $(hostnamectl | grep "Operating")
printf "\n"
printf "Available shells: \n"
cat /etc/shells
printf "\n"
printf "CPU details:"
printf "\n"
lscpu | grep -vE "Flags"
printf "\n"
printf "Memory info:"
printf "\n"
vmstat -s
printf "\n"
printf "HDD info:"
printf "\n"
lsblk
printf "\n"
printf "file system mounted:"
printf "\n"
df | grep -vE "loop"
printf "\n"

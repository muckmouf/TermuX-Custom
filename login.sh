#!/usr/bin/bash 

bash banner.sh
echo

read -p $'\e[1;32m \033[33m \033[37m \033[32mUSER:\e[0m ' username                
read -p $'\e[1;32m  \033[33m \033[37m \033[32mPASS:\e[0m ' password 
echo
echo
read -p $'\033[1m\033[32m  Your \033[0mShell \033[38;5;209mName\033[31m: \033[33m\033[1m ' names
cd                                                   
cd ..                                               
cd usr/etc                                       
rm motd                                           
rm bash.bashrc                                       
cat <<LOGIN>bash.bashrc                            

trap '' 2                                          
echo -e "\e[1;32m      

▒▓█         ▒▓████████ ▒▓████████   ▒▓█   ▒▓████████     
▒▓█         ▒▓█      ▓█ ▒▓█     ▓█    ▒▓█   ▒▓█     ▓█    
▒▓█         ▒▓█      ▓█ ▒▓█      █    ▒▓█   ▒▓█     ▓█    
▒▓█         ▒▓█      ▓█ ▒▓█           ▒▓█   ▒▓█     ▓█    
▒▓█         ▒▓█      ▓█ ▒▓█   ▓████  ▒▓█   ▒▓█     ▓█    
▒▓█         ▒▓█      ▓█ ▒▓█      ▓█   ▒▓█   ▒▓█     ▓█    
▒▓████████ ▒▓████████ ▒▓████████   ▒▓█   ▒▓█     ▓█    

                                                                        
\e[0m"
echo
read -p $'       \e[33m\033[1m\033[33m[\033[31m+\033[33m] \033[37m \033[33mUSER:\033[32m ' user
read -s -p $'       \e[32m\033[1m\033[33m[\033[31m+\033[33m] \033[37m \033[33mPASS:\033[33m ' pass                                                
if [ "$pass" == "$password" ] || [ "$user" == "$username" ]; then
sleep 3
clear
cd $HOME 
echo -e "\033[1m\033[33m




             ██████╗  ██████╗  ██╗   ██╗  ██████╗  ██╗   ██╗ ██████╗  ██████╗  ██████╗
             ██╔══██╗ ╚════██╗ ██║   ██║ ██╔═████╗ ██║   ██║ ██╔══██╗ ╚════██╗ ██╔══██╗
             ██║  ██║  █████╔╝ ██║   ██║ ██║██╔██║ ██║   ██║ ██████╔╝  █████╔╝ ██║  ██║
             ██║  ██║  ╚═══██╗ ╚██╗ ██╔╝ ████╔╝██║ ██║   ██║ ██╔══██╗  ╚═══██╗ ██║  ██║
             ██████╔╝ ██████╔╝  ╚████╔╝  ╚██████╔╝ ╚██████╔╝ ██║  ██║ ██████╔╝ ██████╔╝
             ╚═════╝  ╚═════╝    ╚═══╝    ╚═════╝   ╚═════╝  ╚═╝  ╚═╝ ╚═════╝  ╚═════╝

"
cd $HOME
echo -e "   \033[1m\033[33m]\033[31m──────────────────────────────────────\033[33m["
echo 
PS1='\033[1m\[\e[32m\]\033[1m┌─[\[\e[37m\]\T\[\e[32m\]\033[1m]─────\033[1m\e[1;98m\[[\033[1m\033[37m$names\033[32m]\033[1m\e[0;32m\033[1m───[\033[38;5;209m\#\033[32m]\n|\n\033[1m\e[0;32m\033[1m└─[\[\e[32m\]\e[1;33m\W\[\e[1m\033[32m]\033[1m────►\e[1;36m\033[1m '
<< comment
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
comment
cd $HOME
cd TermuX-Custom
cd
else
echo ""
echo -e "\e[1;31m  Try Again.
\e[0m"
sleep 1
cmatrix -L
fi
trap 2
LOGIN
echo 
echo
echo 
echo -e "\033[1m\e[1;32mTermux \033[33mReady \n
       \033[31mExit \033[37mand \033[32mLogin.\e[0m"
echo
echo

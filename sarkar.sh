g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
echo "         {Ctrl C} exit "
echo "[1] by anjana sarkar versions {4.6.8}"
echo "[2] Download Virus4 versions {5.0.0}"
echo ""
echo -e "$p"
read -p  "number-------> " download

if [ "$download" -eq "1"  ]; then
 cd
 clear
 termux-setup-storage
 rm -rf $HOME/sarkar
 rm -rf $HOME/sarkar.zip
 rm -rf $HOME/sarkar
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'->             '$g']|'
 sleep 0.4  
 clear
 echo -e $g 'Please Wait ===+['$p'-->            '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'--->           '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'---->          '$g']|'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'----->         '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']\'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------->       '$g']|'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'-------->      '$g']/'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'--------->     '$g']\'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'---------->    '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'----------->   '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 mkdir /sdcard/sarkar
 mkdir /sdcard/sarkar/Encrypt
 cd
 git clone https://github.com/loveriya/AnajanSarkar
 cd
 cd sarkar
 mv -v sarkar.zip $HOME
 cd
 rm -rf sarkar
 cd
 unzip sarkar.zip 
 cd sarkar && chmod +x *
 cd $HOME/sarkar
 chmod +x *
 cd
 rm -rf sarkar
 rm -rf sarkar.zip
 cd
 cd $HOME/sarkar/.tools
 chmod +x */*
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 echo -e "     Hello      "
 echo -e "     $p     new "
 echo -e "     $g         Update "
 sleep 2 

 cd $HOME/Virus4
 python2 Virus4.py

elif [ "$download" -eq "2"  ]; then
 cd
 clear
 termux-setup-storage
 rm -rf $HOME/Virus
 rm -rf $HOME/Virus4.zip
 rm -rf $HOME/Virus4
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'->             '$g']|'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-->            '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'--->           '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'---->          '$g']|'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'----->         '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']\'
 sleep 0.5   
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------->       '$g']|'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'-------->      '$g']/'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'--------->     '$g']\'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'---------->    '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'----------->   '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/amerlaceset/Virus4
 cd Virus4
 chmod +x *
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 echo -e "     Hello      "
 echo -e "     $p     new "
 echo -e "     $g         Update "
 sleep 2
 python2 Virus4.py
else :
 bash Amer.sh
fi

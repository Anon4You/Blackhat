#!/usr/bin/env bash
ping -c 1 google.com >/dev/null 2>&1
if [ "$?" != '0' ]; then
  printf "Internet tera baap on karega madarchod!!\n"
  exit 1
fi 
clear
echo "
                  ...............
              .........................
           ......',,;;;;;;;;;;;;;;,'......
        ......,;:;,''.....''''''',;::;,......
      .....';c:,'........',,,'......,;cc:'.....
     ....':l;''.........',,,,'.......',;co:'....
    ....,lc,'....''.            .......'';ll,....
   ....,l:,'......'              ........',co,....
  ....,o:;,'.......               '......',;lo'....
  ...'ll:;,'..''..                ........',;ol....
 ....,oc::,'.'                         ...',,cd,....
 ....:oc::;,'''..                    .....'',:d;....
 ....:oc:::;,''.',;              .;'......'',cd;....
 ....,oc:::;,'.',co.             :l:......'',ld,....
  ....ll:::::;;:lol;             ;lc,'..''',;lc....
  ....'lc::clollodo'             ;c:;,,,'',;ll'....
   ....,lccloool:,..             ...',;;;;;lo'....
    ....'clc;.         V 1.0            .'l:....
        . ..
              [BlaclHat by Alienkrishn]

{1} HACKING MASTER CLASS
{2} BUG BOUNTY
{3} TECHNICAL SAGAR
{4} DEAD SEC
{0} EXIT
"
read -p "ENTER YOUR CHOICE : " chs

#TECHNICAL SAGAR
ts(){
echo "
{1} QUICK HACK 
{2} HACKSTARS
{3} TECH MASTER
{0} EXIT
"
read -p "ENTER YOUR CHOICE : " tsc
if [[ $tsc == 1 ]]; then
  echo "opening document...."
  xdg-open "https://mega.nz/folder/CzBHlaZB#MbHRLXKNmqhtnjHD9FuUcQ"
elif [[ $tsc == 2 ]]; then
     echo "opening document...."
     xdg-open "https://mega.nz/folder/z7RVySYJ#VZsibaQRv58Xkn9jc-3QbQ"
elif [[ $thc == 3 ]]; then
      echo "opening document...."
      xdg-open "https://mega.nz/folder/XqR2BQ7A#_h4rAtZXCvyaCY7XsVUIBw"
elif [[ $thc == 0 ]]; then
  echo "exiting...."
  sleep 2 ; exit
else
  echo "anddha hai kya lawde!!"
  sleep 2 ; exit
fi
}

#DEAD SEC
dsec(){
echo "
{1} BLACLHAT ADVANCE
{2} FACEBOOK & INSTAGRAM
{0} EXIT
"
read -p "ENTER YOUR CHOICE : " dsc 
if [[ $dsc == 1 ]]; then
  echo "opening document...."
  xdg-open "https://mega.nz/folder/6yRkRRgC#-zFowJhb-4JZQ-h_RToF1g"
elif [[ $dsc == 2 ]]; then
  echo "opening document..."
  xdg-open "https://mega.nz/folder/2n4mjbqC#SvubRi79tZs82KktADbNUA"
elif [[ $dsc == 0 ]]; then
  echo "exiting...." ; sleep 2 
  exit
else
  echo "andha hai kya lawde!!"
  sleep 2 ; exit 
fi
}
if [[ $chs == 1 ]]; then
  echo "opening document...."
  xdg-open "https://drive.google.com/drive/folders/1mZwaNmPJB6OcGf-lSejIvbU8y2YxjDt4"
elif [[ $chs == 2 ]]; then
  echo "opening document...."
  xdg-open "https://mega.nz/folder/7yQwiRTY#mANk-z-SHu8tvFWiNJousQ"
elif [[ $chs == 3 ]]; then
  ts
elif [[ $chs == 4 ]]; then
  dsec
elif [[ $chs == 0 ]]; then
  echo "exiting...." ; sleep 2 
  exit 
else
  echo "andha hai kya lawde!!" ; sleep 2 
  exit 
fi


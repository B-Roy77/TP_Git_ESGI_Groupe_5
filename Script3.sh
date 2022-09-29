# !/bin/bash
#calculator
while (true) # while loop 1
do
echo "enter first no"
read fno
if [ $fno -eq $fno 2>/dev/null ]; # if cond 1 -> checking integer or not
then
c=1
else
echo "please enter an integer"
c=0
fi # end of if 1
if [ $c -eq 1 ]; #if 2
then
break
fi # end of if 2
done # end of whie 1
while(true) #while loop 2
do
echo "enter second no"
read sno
if [ $sno -eq $sno >/dev/null 2>&1 ] # if cond 3 -> checking integer or not
then
c=1
else
echo "please enter an integer"
c=0
fi # end of if 3
if [ $c -eq 1 ] # if cond 4
then
break
fi # end of if 4
done #2
while(true) # while loop 3
do
printf "enter the operation (add,div,mul,sub) of $fno and $sno\n"
read op
count=0
##addition
if [ $op = add ] #if cond 5
then
echo "$fno+$sno is `expr $fno + $sno`"
#multiplication
elif [ $op = mul ];
then
echo "$fno*$sno is `expr $fno \* $sno`"
#substraction
elif [ $op = sub ]
then
while(true) #while loop 3.1
do
printf "what do you want to do??? \n 1. $fno-$sno \n 2. $sno-$fno"
printf "\n press the option you want to perform?(1 or 2)\n"
read opt
if [ $opt = 1 ] #if cond 5.1
then
echo "$fno-$sno is `expr $fno - $sno`"
break
elif [ $opt = 2 ]
then
echo " $sno-$fno  is `expr $sno - $fno`"
break
else "please enter valid options to proceed(1 or 2)";
clear
fi #end of if 5.1
done  # end of 3.1
#division
elif [ $op = div ]
then
while(true) # whilw loop 3.2
do
printf "what do you want to do??? \n 1. $fno/$sno \n 2. $sno/$fno"
printf "\n press the option you want to perform?(1 or 2)\n"
read opt
if [ $opt = 1 ] #if cond 5.2
then
echo "$fno divided by $sno is  `expr $fno /$sno`"
break
elif [ $opt = 2 ]
then
echo " $sno divided by $fno  is `expr $sno /$fno`"
break
else
clear
fi #end of if 5.2
done  # end of 3.2
else
echo "valid option please!!!"
count=1
fi # end of if 5
if [ $count -eq 0 ] #if cond 6
then
echo "Do you want to do more ops"
echo "(y/n)"
read ans
clear
if [ $ans = n ] # if 6.1
then
break
fi # end of if 6.1
fi #end of if 6
done  #end of while 3



#!/bin/bash
echo "enter two nuber:"
read -p "enter the value of a:" a;
read -p "enter the value of b:" b;
    for num in $a $b;
     do 
     x=$x$rev$num
     sep="";
    done
y=$x
num1=$a
num2=$b
rem=""
rev=0
        for word in $y;
         do
             checkPalindrome $word
              if [$? -eq 0]
             then 
             echo "num1 is palindrome"
        fi
        done
 
checkPalindrome()
local s=$1
for i in $s;
     do
        while [$i -gt 0]
      do
          rem=$(($i%10));
    rev=$((rev*10+$rem));
    i=$(($i / 10));
      done
        done
if [[$rev -eq $num1 &&  $rev -eq $num2 ]]
then
return 0;
 else
return 1;
fi
}
  read rev
function prime()
for (i=2;i<=rev/2;i++))
do
ans=$((n%i))
if[$ans -eq 0]
then
echo "$rev is not a prime"
exit0
fi done
echo "$rev is a prime"
      

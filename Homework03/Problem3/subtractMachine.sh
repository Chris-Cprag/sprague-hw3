#This program takes in two arguments, the highest
#number is subtracted by the smallest number and
#the output is shown. Then, there is a count down
#starting from the difference of the two numbers

#Ex: subtractMachine.sh 3 5
#---------------------------------------------------
if [ $1  -gt $2 ] 
  then
    echo "$1 is larger than $2"
    diff=$(($1-$2))
  else
    echo "$2 is larger than $1"
    diff=$(($2-$1))
fi
echo "Difference = $diff"
echo " "
while [ $diff -gt 0  ]
  do
    echo "Count Down = $diff"
    ((diff--))
done

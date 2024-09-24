#This program takes in four integer arguments. The first
#three arguments are summed up and used as argument one
#for the subtractMachine script. Argument four is used
#as Argument two in the subtract machine script
#subtractMachine takes two arguments and subtracts the
#larger by the smaller and then counts down a timer
#by the difference

#Ex: threeAmigos.sh 3 5 6 3
#---------------------------------------------------------

sum=$(($1+$2+$3))
echo "Sum = $sum"

../Problem3/subtractMachine.sh $sum $4

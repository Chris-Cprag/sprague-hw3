#This program takes in four arguments, uses the first argument to create
#a directory. The second argument creates a directory under the first
#The third argument is used to create a text file in the second
#directory. The final argument is used to create a softlink
#to the second directory

Ex: simpleAdmin.sh directory1 directory2 message.txt softlinkName
#----------------------------------------------------------------

mkdir $1
echo "Creating a directory named $1......Done!"

mkdir ./$1/$2
echo "Creating a directory named $2 under $1......Done!"

echo "Hello World" > ./$1/$2/$3
echo "Creating a text file named $3......Done!"
echo "Moving $3 to $1/$2......Done!"

ln -s ./$1/$2 $4
echo "Creating a link from working directory to $2......Done!"

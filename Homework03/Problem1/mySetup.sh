#This program takes 1 command line arguments
#This program changes the CPU frequency to 600MHz and displays CPU Frequency
#Info
#This program also stores the home directory and displays it,
#it then counts the number of items in the current working directory
#Example Invocation: ./mySetup.sh
#----------------------------------------------------------------------
sudo cpufreq-set -f 600MHz
cpufreq-info 
location="/home/debian"
echo $location
items=$(ls | wc -l)
echo $items

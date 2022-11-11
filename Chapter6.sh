#Assignment 8

verb=sing  		#assign a variable
echo I like $verbing		#there is no variable
echo I like ${verb}ing 	#now it works


startDate=${startDate-'date'}	#if not set, run date
echo $startDate	#look at its value

echo x = {x=10}
echo $x 	#confirm variable was set

declare -a teamnames
teamnames[0]="Dallas Cowboys"
teamnames[1]="Washington Redskins"
teamnames[2]="New York Giants"

echo "There are ${#teamnames[*]} teams in the NFL"
	
echo "They are: ${teamnames[*]}"
declare -a teamnames
teamnames[0]="Dallas Cowboys"
teamnames[1]="Washington Redskins"
teamnames[2]="New York Giants"

mylist[0]=27
mylist[5]=30
echo ${#mylist[8]}	#number of elements in mylist[]

declare -a		# display defined element values

#cat script.sh 
#bash script.sh 	#run the script

export 	# list the current exports
DATABASE=/dbase/db
export DATABASE
export
env  				# list the environment
bash			# create a subshell
echo $DATABASE	# a copr was inherited

password=Shazam
echo $password
readonly password
readonly
password=Phoombah
export password
password=Phoombah
bash
readonly
echo $password
password=Alacazar
echo $password
echo password


#cat script.sh 
#script.sh2 nofile tmfile
	#there are 2 command line arguments: nofile tmfile
	#gcc nofile; no such file or directory
	#gcc no input files
	#the last exit value was 1

alias dir="ls -aF"
dir
dir *.c

pwd 
echo ~
cd /
echo ~+  
echo ~-
echo ~dcox
cat <<- ENDOFTEXT

declare -i testval=20
declare -i count=2

while (($count<=$testval)); do
((result = $testval % $count))
if(($result == 0)); then
echo " $testval is evenly divisble by $count"
fi
(( count++ ))
done

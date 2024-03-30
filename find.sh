echo "enter the name"
read name
if [ -f $name ]
then
	echo "$name is a file"

elif [ -d $name ]
then
	echo "$name is a directory"

elif [ -L $name ]
then
	echo "$name is a link"

fi

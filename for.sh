for i in $*
do
	if who | grep -s $i >/dev/null
	then
		echo $i is loggedin
	else
		echo $i not avaible
	fi
done

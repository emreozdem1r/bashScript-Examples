echo "please enter a note: "
read a
case "$a" in
50) echo "CC"
	;;
60) echo "CB"
	;;
70) echo "BB"
	;;
80) echo "BA"
	;;
90) echo "AA"
	;;
*) echo "The note should be one of those 50-60-70-80-90"
	./case.sh
	;;
esac

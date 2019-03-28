[ $# -eq 0 ] && echo 0 && exit 0

t=$1
shift
x=`./scr.sh $*`
t=$(expr $t + $x)
echo $t

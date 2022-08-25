if [ $# -eq 0 ]; then
	echo "NO arguments passed"
fi
num=$1
for i in $@
do 
	if [ $i -ge $num ];then
		num=$i
	fi
done
echo "$num is the biggest of $@ numbers"

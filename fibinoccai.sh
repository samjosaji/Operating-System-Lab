echo "Enter The Limit:" 
read num
x=0
y=1
for((i=0;i<num;i++))
do
	echo $x
	f=$(($x+$y))
	x=$y
	y=$f
done

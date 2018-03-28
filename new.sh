echo "enter the limits"
read a b
echo "The amstrong numbers are:"
for((i=$a;i<=$b;i++))
do
n=$i;
s=0;
while [ $n -gt 0 ]
do
m=` expr $n % 10 `
s=` expr $s + $m \* $m \* $m `
n=` expr $n / 10 `
done
if [ $s -eq  $i ]
then
echo "$i"
fi
done

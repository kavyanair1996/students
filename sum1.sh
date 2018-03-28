echo "Enter a number"
read n
while [ $n -ne 0 ]
do
m=` expr $n % 10 `
s=` expr $s + $m `
n=` expr $n / 10 `
done
echo "the sum of digit is $s"
while [ $s -ne 0 ]
do
a=` expr $s % 10 `
l=` expr $l + $a `
s=` expr $s / 10 `
done
echo "the sum of  $l"


#!\bin\bash
echo"How many number do you want of fibonacci series"
read total
x=0
y=1
i=2
echo "Fibonacci series up to $total terms ::"
echo "$x"
echo "$y"
while [ $i -lt $total]
do 
i=`expr $x + $y`
echo "$z"
x=$y
y=$z
done

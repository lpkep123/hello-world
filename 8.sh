#!/bin/bash
sum=0
for ((i=1;i<=100;i++));do
sum=`expr $i + $sum`
done
echo $sum
#!/bin/bash
sum=0
for ((i=1;i<=100;i++));do
((sum=i+sum))
done
echo $sum

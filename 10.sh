#用shell实现1加到100的累加计算
#
#
#!/bin/bash
sum=0
i=1
while [ "$i" -le "100" ];do
sum=`expr $i + $sum`
i=`expr $i + 1`
done
echo $sum
#!/bin/bash
sum=0
i=1
while [ "$i" -le "100" ];do
((sum=i+sum))
((i=i+1))
done
echo $sum

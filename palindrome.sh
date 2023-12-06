echo "enter an number"
read num
original_num=$num
rev=0
while [ $num -gt 0 ]
do
  rem=$(($num % 10))
  rev=$((($rev * 10) + $rem))
  num=$(($num / 10))
done

if [ $original_num -eq $rev ]
then
echo "palindrome number"
else
echo "not palindrome"
fi

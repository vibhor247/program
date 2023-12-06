echo "enter two numbers"

read a
read b

echo "enter choice"
echo "1.add"
echo "2.sub"
echo "3.divide"
echo "4.multiply"

read num

case $num in
1)echo "$((a+b))"
;;
2)echo "$((a-b))"
;;
3)echo "$((a/b))"
;;
4)echo "$((a*b))"
;;

esac

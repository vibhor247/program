echo "enter numbers "
read -a numbers
echo "choose sorting order"
echo "1.ascending"
echo "2.descending"
read -p "enter your choice" choice
if [ $choice -eq 1 ];
then
    sorted=($(printf "%s\n" "${numbers[@]}" | sort -n))
    echo "sorted ascending order: ${sorted[@]}"
elif[ $choice -eq 2 ];
    sorted=($(printf "%s\n" "${numbers[@]}" | sort -nr))
    echo "sorted descending order: ${sorted[@]}"
else
    echo "invalid choice"
fi

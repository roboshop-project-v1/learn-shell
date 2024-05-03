a=10
while [ $a -ge 0 ]; do
    echo Hello
    a=$(($a-1))
    break
done


for item in user catalogue cart; do
echo the item is $item
done
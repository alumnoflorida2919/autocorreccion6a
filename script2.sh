read -p "introduce un valor mayor que 0: " v1

while [ $v1 -le 0 ]; do
    read -p "introduce un valor mayor que 0: " v1
done

resto=$(($v1%2))

if [ $resto -eq 0 ]; then
    echo "el valor es par"
else
    echo "el valor es impar"
fi

read -p "introduce un valor: " v1

suma=0
contador=0

while [ $v1 -ne 0 ]; do

    suma=$((suma+v1))
    contador=$((contador+1))
    read -p " introduce un valor: " v1
done

echo "la suma total es $suma"
media=`echo "scale=2; $suma/$contador" | bc`
echo "la media es $media"

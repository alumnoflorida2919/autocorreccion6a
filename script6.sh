read -p "introduce los litro: " litros
while [ $litros -le 0 ]; do
    read -p "introduce los litros: " litros
done

if [ $litros -le 50 ]
then
    coste=20
else
    if [ $litros -le 200 ]
    then
	resto=$((litros-50))
	coste=`echo "scale=2; $resto*0.2+20" | bc`

    else
	resto=$((litro-200))
	coste=`echo "scale=2; $resto*0.1+50" | bc`
    fi

fi
echo "el conste total es $coste"

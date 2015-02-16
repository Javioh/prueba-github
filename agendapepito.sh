clear

echo "1. Muestra la agenda"
echo "2. Muestra fecha y hora"
echo "3. Mostrar los nombres de la agenda"
echo "4. Mostrar la poblacion de la agenda"
echo "5. Adios" 

echo "-Elija una opcion"
read opc

case $opc in

1) cat agenda.txt ;;
2) date ;;
3) cut -f1 -d ";" agenda.txt ;; 
4) cut -f4 -d ";" agenda.txt ;; 
5) exit ;;
*) exit ;;
esac

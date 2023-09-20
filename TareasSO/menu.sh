#!/bin/bash
while true; do
clear 
echo "Menu Principal"
echo "
  __  __                  
 |  \/  | ___ _ __  _   _ 
 | |\/| |/ _ \ '_ \| | | |
 | |  | |  __/ | | | |_| |
 |_|  |_|\___|_| |_|\__,_|
                          
"
echo "1.- Hola Mundo"
echo "2.- Hola Nombre"
echo "3.- Arbol"
echo "x.- Salir"

read -p "Seleccione una opción (1-4): " opcion

case $opcion in
1)
echo "Seleccionaste la opción 1"
bash hola_mundo.sh
;;
2)
echo "Seleccionaste la opción 2"
bash hola_nombre.sh
;;
3)
echo "Seleccionaste la opción 3"
bash arbol.sh
;;
x)
echo "Saliendo del menú"
exit 0
;;
*) 
echo "Esa opción no existe"
;;
esac

read -p "Presiona enter para continuar..."

done

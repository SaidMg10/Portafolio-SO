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
echo "4.- Variables"
echo "5.- Arrays"
echo "6.- Otros usos de Arrays"
echo "7.- Operaciones Aritmeticas "
echo "8.- Operaciones Logicas"
echo "9.- Operaciones Condicionales"
echo "10.- Comprobaciones"
echo "11.- Case"
echo "12.- Iteracion For"
echo "13.- Iteracion While"
echo "14.- Iteracion Until"
echo "15.- Iteracion Select"
echo "16.- Funciones"
echo "17.- Librerias"
echo "18.- Señales"
echo "19.- Colores"
echo "x.- Salir"

read -p "Seleccione una opción (1-19): " opcion

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
4)
echo "Seleccionaste la opción 4"
bash Variables.sh
;;
5)
echo "Seleccionaste la opción 5"
bash Arrays.sh
;;
6)
echo "Seleccionaste la opción 6"
bash Otros_usos.sh
;;
7)
echo "Seleccionaste la opción 7"
bash Op_Aritméticas.sh
;;
8)
echo "Seleccionaste la opción 8"
bash Op_Lógicas.sh
;;
9)
echo "Seleccionaste la opción 9"
bash Op_Condicionales.sh
;;
10)
echo "Seleccionaste la opción 10"
bash Comprobaciones.sh
;;
11)
echo "Seleccionaste la opción 11"
bash Estructura_Case.sh
;;
12) 
echo "Seleccionaste la opción 12"
bash Iteraciones_for.sh
;;
13)
echo "Seleccionaste la opción 13"
bash Iteraciones_while.sh
;;
14)
echo "Seleccionaste la opción 14"
bash Iteraciones_until.sh
;;
15)
echo "Seleccionaste la opción 15"
bash Iteraciones_select.sh
;;
16) 
echo "Selecionaste la opción 16"
bash Funciones.sh
;;
17) 
echo "Selecionaste la opción 17"
bash Librerías.sh
;;
18) 
echo "Selecionaste la opción 18"
bash Señales.sh
;;
19) 
echo "Selecionaste la opción 19"
bash Colores.sh
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

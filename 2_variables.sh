# !/bin/bash
# Programa para revisar la declaracion de variables
opcion=0
nombre="Marco"
echo "Opcion: $opcion y Nombre: $nombre"

#Exportar la variable "nombre" para que este disponible a los demás procesos o otros archivo
export nombre

#Llamar al siguiente script para recuperar la varible 
sh exportar.sh


# !/bin/bash
# Programa para ejemplificar como capturar la información del usuario usando el comando echo,read y $REPLY
option=0
backupName=""
echo "Programa Utilidades Postgress"
read -p "Ingrese una opcion: " option
read -p "Ingrese el nombre del archivo del backup: " backupName
echo "Opcion: $option, Archivo: $backupName"



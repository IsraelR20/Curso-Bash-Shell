# !/bin/bash
# Programa para ejemplificar como capturar la información del usuario usando el comando echo,read y $REPLY
option=0
backupName=""
echo "Programa Utilidades Postgress"
echo -n "Ingresar una opcion: "
read option
echo -n "Ingresar el nombre del archivo del backup: "
read backupName
echo "Opcion: $option, backupName:$backupName"

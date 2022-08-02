#!/bin/bash
# Programa para ejemplificar como capturar la información del usuario y validarla
option=0
backupName=""
clave=""
echo "Programa Utilidades Postgres"
# Acepta el ingreso de información de solo un caracter
read -n1 -p"Ingresar una opción: " option
echo -e
read -n10 -p "Ingrese el nombre del archivo: " backupName
echo "Option: $option, Nombre del Backup: $backupName"
read -s -p "Password: " clave
echo -e 
echo "Clave: $clave"


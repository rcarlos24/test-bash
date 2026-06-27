#!/bin/bash

echo "================================="
echo " Instalador de prueba"
echo "================================="

echo "Creando carpeta..."
mkdir -p ~/mi_prueba

echo "Creando archivo..."
echo "Hola, este archivo fue creado por un script Bash." > ~/mi_prueba/hola.txt

echo "Fecha de instalación:" >> ~/mi_prueba/hola.txt
date >> ~/mi_prueba/hola.txt

echo ""
echo "¡Instalación completada!"
echo "Revisa la carpeta: ~/mi_prueba"
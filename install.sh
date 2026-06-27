#!/bin/bash

echo "Instalando..."

mkdir -p ~/mi_prueba
echo "Hola desde el script" > ~/mi_prueba/hola.txt

echo "Abriendo archivo en Bloc de notas..."
notepad ~/mi_prueba/hola.txt

echo "Listo"
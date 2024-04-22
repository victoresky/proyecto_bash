#!/bin/bash

elpais="USA"

echo "Hola, yo pregunto cosas"

echo "Cual es la poblacion de $elpais?"

grep  "$elpais" paises.txt | cut -d"," -f2

echo "Cual es el clima en $elpais?"

grep "$elpais" paises.txt | cut -d"," -f3

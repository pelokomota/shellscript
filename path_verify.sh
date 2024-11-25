#!/bin/bash

read -p "Digite o caminho do diretorio: " caminho

if [ -d "$caminho" ]; then
	echo "Ocaminho é um diretório válido."
else
	echo "O caminho não é um diretório válido"
fi

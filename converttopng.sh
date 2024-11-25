#!/bin/bash
read -p "Digite o caminho do diretorio com as imagens JPG: " diretorio

if [ ! -d "$diretorio" ]; then
	echo "Diretorio não encontrado: $diretorio"
	exit 1
fi

for image_jpg in "$diretorio"/*.jpg; do
	convert "imagem_jpg" "${imagem_jpg%.jpg}.png" && echo "imagem convertida: ${imagem_jpg%.jpg}.npg" || echo "Falha na conversão: $imagem_jpg"
done

echo "Conversão Concluída!"


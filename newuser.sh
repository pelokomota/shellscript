#!/bin/bash
echo "Digite o nome do usuario"
read nome_usuario
sudo useradd -m $nome_usuario
sudo passwd $nome_usuario

#O script solicita ao usuário o nome do novo usuário, cria um diretório pessoal para o usuário (useradd -m), e define uma senha (passwd).
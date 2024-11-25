#!/bin/bash
origem="/caminho/do/diretorio"
destino="/caminho/do/backup"
data=(date +"%Y%m%d")
tar -czf $destino/backup_$data.tar.gz $origem

#O script utiliza o comando tar para criar um arquivo compactado e tarball, adicionando a data ao nome do arquivo para distinguir backups diários. O gzip (-z) é usado para compressão.
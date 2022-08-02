#!/bin/bash


echo "Criando usuários do sistema...."

useradd usuario1 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd usuario1 -e

useradd usuario2 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd usuario2 -e

useradd usuario3 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd usuario3 -e

useradd usuario4 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd usuario4 -e

echo "Finalizado!!"
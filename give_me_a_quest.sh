#! /bin/bash

echo "Introdu comanda pe care vrei sa o intruduci in .bash_alliases "
read comanda
echo "$comanda" >> /home/apopa/.bash_alliases
source .bashrc
source /home/apopa/.bash_alliases
sleep 1
echo "comanda ta a fost adaugata in .bashrc :)"

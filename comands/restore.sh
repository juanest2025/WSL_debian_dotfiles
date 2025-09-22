#!/bin/bash

# el scrip se ejecutara en donde sea que este este backup 
echo "ejecutando restore......"
sleep 2

# mueve los archivos de esta carpeta a la raiz /home/juanes
mv * $HOME
echo "## ALL DONE ........."
sleep 2



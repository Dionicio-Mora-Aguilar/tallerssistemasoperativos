#!/bin/bash

# Menu de la tarea 993

while true
do
    echo "=============================="
    echo "            MENU              "
    echo "=============================="
    echo "1) Crear arbol de directorios"
    echo "2) Hola Mundo"
    echo "3) Saludo con variables"
    echo "4) Salir"
    echo "=============================="
    read -p "Elige una opcion: " opcion

    case $opcion in
        1)
            echo "Ejecutando script de arbol de directorios..."
            # Si tienes un archivo .sh para este script, ejecutalo aqui (ejemplo: bash arbol.sh)
            mkdir -p proyecto/{src,bin,docs}
            echo "Arbol de directorios creado exitosamente."
            ;;
        2)
            echo "Hola Mundo"
            ;;
        3)
            read -p "Ingresa tu nombre: " nombre
            echo "Hola, $nombre! Bienvenido al sistema."
            ;;
        4)
            echo "Saliendo..."
            exit 0
            ;;
        *)
            echo "Opcion invalida, intenta de nuevo."
            ;;
    esac
    echo ""
done
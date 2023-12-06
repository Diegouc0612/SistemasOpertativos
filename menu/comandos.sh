#!/bin/bash

show_menu() {
    clear
    echo "Menú de opciones:"
    echo "1. Mostrar arbol"
    echo "2. Mostrar HOLA MUNDO"
    echo "3. Quieres saber mi nombre dale clic"
    echo "4. Salir"
    echo
}

while true; do
    show_menu

    read -p "Elige una opcion " choice

    case $choice in
        1)
            ./arbol.sh
            read -p "Presione para imprimir texto"
            ;;
        2)
            ./mundo.sh
            read -p "Presione para imprimir texto"
            ;;
        3)
            ./name.sh
            read -p "Presione para imprimir texto"
            ;;
        4)
            echo "Adios popo"
            exit 0
            ;;
        *)
            echo "Elige una opcion valida"
            read -p "Presione para imprimir texto"
            ;;
    esac
done

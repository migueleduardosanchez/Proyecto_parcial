#!/bin/bash

if [ "$1" == "-a" ]; then
    echo "Bienvenido a la guía rápida de Agile, para continuar seleccione un tema:"
    echo -e "\nSCRUM\nX.P.\nKanban\nCrystal"
    read -p "Seleccione un tema: " tema
    echo "Usted esta en la sección $tema, seleccione la opción que desea utilizar."
    echo -e "\nAgregar información\nBuscar\nEliminar información\nLeer base de información"

    if [ $tema == "SCRUM" ]; then
        if [ "$2" == "Agregar información" ]; then
            read -p "Ingrese el concepto: " concepto
            read -p "Ingrese la definición: " definicion
            echo "[$concepto] .- $definicion" >> SCRUM.inf
        elif [ "$2" == "Buscar" ]; then
            read -p "Ingrese el concepto a buscar: " concepto
            grep -i "$concepto" SCRUM.inf
        elif [ "$2" == "Eliminar información" ]; then
            read -p "Ingrese el concepto a eliminar: " concepto
            sed -i "/$concepto/d" SCRUM.inf
        elif [ "$2" == "Leer base de información" ]; then
            cat SCRUM.inf
        fi
    elif [ $tema == "X.P." ]; then
        if [ "$2" == "Agregar información" ]; then
            read -p "Ingrese el concepto: " concepto
            read -p "Ingrese la definición: " definicion
            echo "[$concepto] .- $definicion" >> XP.inf
        elif [ "$2" == "Buscar" ]; then
            read -p "Ingrese el concepto a buscar: " concepto
            grep -i "$concepto" XP.inf
        elif [ "$2" == "Eliminar información" ]; then
            read -p "Ingrese el concepto a eliminar: " concepto
            sed -i "/$concepto/d" XP.inf
        elif [ "$2" == "Leer base de información" ]; then
            cat XP.inf
        fi
    elif [ $tema == "Kanban" ]; then
        if [ "$2" == "Agregar información" ]; then
            read -p "Ingrese el concepto: " concepto
            read -p "Ingrese la definición: " definicion
            echo "[$concepto] .- $definicion" >> Kanban.inf
        elif [ "$2" == "Buscar" ]; then
            read -p "Ingrese el concepto a buscar: " concepto
            grep -i "$concepto" Kanban.inf
        elif [ "$2" == "Eliminar información" ]; then
            read -p "Ingrese el concepto a eliminar: " concepto
            sed -i "/$concepto/d" Kanban.inf
        elif [ "$2" == "Leer base de información" ]; then
            cat Kanban.inf
        fi
    elif [ $tema == "Crystal" ]; then
        if [ "$2" == "Agregar información" ]; then
            read -p "Ingrese el concepto: " concepto
            read -p "Ingrese la definición: " definicion
            echo "[$concepto] .- $definicion" >> Crystal.inf
        elif [ "$2" == "Buscar" ]; then
            read -p "Ingrese el concepto a buscar: " concepto
            grep -i "$concepto" Crystal.inf
        elif [ "$2" == "Eliminar información" ]; then
            read -p "Ingrese el concepto a eliminar: " concepto
            sed -i "/$concepto/d" Crystal.inf
        elif [ "$2" == "Leer base de información" ]; then
            cat Crystal.inf
        fi
    fi

elif [ "$1" == "-t" ]; then
    echo "Bienvenido a la guía rápida de metodologías tradicionales, para continuar seleccione un tema:"
    echo -e "\nCascada\nEspiral\nModelo V\nEstrella de flujo"
    read -p "Seleccione un tema: " tema
    echo "Usted esta en la sección $tema, seleccione la opción que desea utilizar."
    echo -e "\nAgregar información\nBuscar\nEliminar información\nLeer base de información"

    if [ $tema == "Cascada" ]; then
        if [ "$2" == "Agregar información" ]; then
            read -p "Ingrese el concepto: " concepto
            read -p "Ingrese la definición: " definicion
            echo "[$concepto] .- $definicion" >> Cascada.inf
        elif [ "$2" == "Buscar" ]; then
            read -p "Ingrese el concepto a buscar: " concepto
            grep -i "$concepto" Cascada.inf
        elif [ "$2" == "Eliminar información" ]; then
            read -p "Ingrese el concepto a eliminar: " concepto
            sed -i "/$concepto/d" Cascada.inf
        elif [ "$2" == "Leer base de información" ]; then
            cat Cascada.inf
        fi
    elif [ $tema == "Espiral" ]; then
        if [ "$2" == "Agregar información" ]; then
            read -p "Ingrese el concepto: " concepto
            read -p "Ingrese la definición: " definicion
            echo "[$concepto] .- $definicion" >> Espiral.inf
        elif [ "$2" == "Buscar" ]; then
            read -p "Ingrese el concepto a buscar: " concepto
            grep -i "$concepto" Espiral.inf
        elif [ "$2" == "Eliminar información" ]; then
            read -p "Ingrese el concepto a eliminar: " concepto
            sed -i "/$concepto/d" Espiral.inf
        elif [ "$2" == "Leer base de información" ]; then
            cat Espiral.inf
        fi
    elif [ $tema == "Modelo V" ]; then
        if [ "$2" == "Agregar información" ]; then
            read -p "Ingrese el concepto: " concepto
            read -p "Ingrese la definición: " definicion
            echo "[$concepto] .- $definicion" >> ModeloV.inf
        elif [ "$2" == "Buscar" ]; then
            read -p "Ingrese el concepto a buscar: " concepto
            grep -i "$concepto" ModeloV.inf
        elif [ "$2" == "Eliminar información" ]; then
            read -p "Ingrese el concepto a eliminar: " concepto
            sed -i "/$concepto/d" ModeloV.inf
        elif [ "$2" == "Leer base de información" ]; then
            cat ModeloV.inf
        fi
    fi
fi
#!/bin/bash

opcion=0
if [ "$1" == "-a" ]; then
	while [ $opcion -ne 5 ]; do
		clear
		echo "---- MENU PRINCIPAL ----"
		echo "Bienvenido a la guía rápida de Agile, para continuar seleccione un tema:"
		echo "1. SCRUM"
		echo "2. X.P"
		echo "3. KANBAN"
		echo "4. CRYSTAL"
		echo "5. Salir"
		read -p "Ingrese una opción: " opcion

		case $opcion in
			1)
				SCRUM_opcion=0
				while [ $SCRUM_opcion -ne 5 ]; do
					clear
					echo "1. Agregar informacion"
					echo "2. Buscar"
					echo "3. Eliminar informacion"
					echo "4. Leer base de informacion"
					echo "5. Volver al menu principal"
					read -p "Ingrese una opcion: " SCRUM_opcion 
		
					case $SCRUM_opcion  in
						1)
							read -p "Ingrese el concepto: " concepto
							read -p "Ingrese la definicion: " definicion
							echo "[$concepto] .- $definicion" >> SCRUM.inf
							;;
						2)
							read -p "Ingrese el concepto a buscar: " concepto
							grep -i "$concepto" SCRUM.inf
							read -p "Presione enter para continuar"
							;;
						3)
							read -p "Ingrese el concepto a eliminar: " concepto
							sed -i "/$concepto/d" SCRUM.inf
							;;
						4)
							cat SCRUM.inf
							read -p "Presione enter para continuar"
							;;
						5)
							echo "Volviendo al Menu principal.."
							read -p "Presione enter para continuar"
							;;
						*)
							echo "Opcion invalida"
							;;
        				esac
				done
				;;
			2)
				xp_opcion=0
				while [ $xp_opcion -ne 5 ]; do
					clear
					echo "1. Agregar informacion"
					echo "2. Buscar"
					echo "3. Eliminar informacion"
					echo "4. Leer base de informacion"
					echo "5. Volver al menu principal"
					read -p "Ingrese una opcion: " xp_opcion 

					case $xp_opcion  in
						1)
							read -p "Ingrese el concepto: " concepto
							read -p "Ingrese la definicion: " definicion
							echo "[$concepto] .- $definicion" >> XP.inf
							;;
						2)
							read -p "Ingrese el concepto a buscar: " concepto
							grep -i "$concepto" XP.inf
							read -p "Presione enter para continuar"
							;;
						3)
							read -p "Ingrese el concepto a eliminar: " concepto
							sed -i "/$concepto/d" XP.inf
							;;
						4)
							cat XP.inf
							read -p "Presione enter para continuar"
							;;
						5)
							echo "Volviendo al Menu principal.."
							read -p "Presione enter para continuar"
							;;
						*)
							echo "Opcion invalida"
							;;
					esac
				done
				;;
			3)
				kanban_opcion=0
				while [ $kanban_opcion -ne 5 ]; do
					clear
					echo "1. Agregar informacion"
					echo "2. Buscar"
					echo "3. Eliminar informacion"
					echo "4. Leer base de informacion"
					echo "5. Volver al menu principal"
					read -p "Ingrese una opcion: " kanban_opcion
					
					case $kanban_opcion in
						1)
							read -p "Ingrese el concepto: " concepto
							read -p "Ingrese la definicion: " definicion
							echo "[$concepto] .- $definicion" >> Kanban.inf
							;;
						2)
							read -p "Ingrese el concepto a buscar: " concepto
							grep -i "$concepto" Kanban.inf
                            read -p "Presione enter para continuar"
							;;
						3)
							read -p "Ingrese el concepto a eliminar: " concepto
							sed -i "/$concepto/d" Kanban.inf
							;;
						4)
							cat Kanban.inf
                            read -p "Presione enter para continuar"
							;;
						5)
							echo "Volviendo al Menu principal.."
							read -p "Presione enter para continuar"
							;;
						*)
							echo "Opcion invalida"
							;;
					esac
				done
				;;
			4)
				crystal_opcion=0
				while [ $crystal_opcion -ne 5 ]; do
					clear
					echo "1. Agregar informacion"
					echo "2. Buscar"
					echo "3. Eliminar informacion"
					echo "4. Leer base de informacion"
					echo "5. Volver al menu principal"
					read -p "Ingrese una opcion: " crystal_opcion
					
					case $crystal_opcion in
						1)
							read -p "Ingrese el concepto: " concepto
							read -p "Ingrese la definicion: " definicion
							echo "[$concepto] .- $definicion" >> Crystal.inf
							;;
						2)
							read -p "Ingrese el concepto a buscar: " concepto
							grep -i "$concepto" Crystal.inf
                            read -p "Presione enter para continuar"
							;;
						3)
							read -p "Ingrese el concepto a eliminar: " concepto
							sed -i "/$concepto/d" Crystal.inf
							;;
						4)
							cat Crystal.inf
							read -p "Presione enter para continuar"
                            ;;
						5)
							echo "Volviendo al Menu principal.."
							read -p "Presione enter para continuar"
							;;
						*)
							echo "Opcion invalida"
							;;
					esac
				done
				;;
			5)
				echo "Saliendo del programa..."
		esac
	done
fi

if [[ "$1" == "-t" ]]; then
   
	while [ $opcion -ne 5 ]; do
		clear
		echo "---- MENU PRINCIPAL ----"
		echo "Bienvenido a la guía rápida de Agile, para continuar seleccione un tema:"
		echo "1. Cascada"
		echo "2. Espiral"
		echo "3. Modelo"
		echo "4. Estrella de flujo"
		echo "5. Salir"
		
		read -p "Ingrese una opción: " opcion

		case $opcion in

			1)
				Cascada_opcion=0
				while [ $Cascada_opcion -ne 5 ]; do
					clear
					echo "1. Agregar informacion"
					echo "2. Buscar"
					echo "3. Eliminar informacion"
					echo "4. Leer base de informacion"
					echo "5. Volver al menu principal"
					read -p "Ingrese una opcion: " Cascada_opcion 

					case $Cascada_opcion  in
						1)
							read -p "Ingrese el concepto: " concepto
							read -p "Ingrese la definicion: " definicion
							echo "[$concepto] .- $definicion" >> Cascada.inf
							;;
						2)
							read -p "Ingrese el concepto a buscar: " concepto
							grep -i "$concepto" Cascada.inf
                            read -p "Presione enter para continuar"
							;;
						3)
							read -p "Ingrese el concepto a eliminar: " concepto
							sed -i "/$concepto/d" Cascada.inf
							;;
						4)
							cat Cascada.inf
                            read -p "Presione enter para continuar"
							;;
						5)
							echo "Volviendo al Menu principal.."
							read -p "Presione enter para continuar"
							;;
						*)
							echo "Opcion invalida"
							;;
					esac
				done
				;;
			2)
				Espiral_opcion=0
				while [ $Espiral_opcion -ne 5 ]; do
					clear
					echo "1. Agregar informacion"
					echo "2. Buscar"
					echo "3. Eliminar informacion"
					echo "4. Leer base de informacion"
					echo "5. Volver al menu principal"
					read -p "Ingrese una opcion: " Espiral_opcion 

					case $Espiral_opcion  in
						1)
							read -p "Ingrese el concepto: " concepto
							read -p "Ingrese la definicion: " definicion
							echo "[$concepto] .- $definicion" >> Espiral.inf
							;;
						2)
							read -p "Ingrese el concepto a buscar: " concepto
							grep -i "$concepto" Espiral.inf
                            read -p "Presione enter para continuar"
							;;
						3)
							read -p "Ingrese el concepto a eliminar: " concepto
							sed -i "/$concepto/d" Espiral.inf
							;;
						4)
							cat Espiral.inf
                            read -p "Presione enter para continuar"
							;;
						5)
							echo "Volviendo al Menu principal.."
							read -p "Presione enter para continuar"
							;;
						*)
							echo "Opcion invalida"
							;;
					esac
				done
				;;
			3)
				ModeloV_opcion=0
				while [ $ModeloV_opcion -ne 5 ]; do
					clear
					echo "1. Agregar informacion"
					echo "2. Buscar"
					echo "3. Eliminar informacion"
					echo "4. Leer base de informacion"
					echo "5. Volver al menu principal"
					read -p "Ingrese una opcion: " ModeloV_opcion 

					case $ModeloV_opcion  in
						1)
							read -p "Ingrese el concepto: " concepto
							read -p "Ingrese la definicion: " definicion
							echo "[$concepto] .- $definicion" >> ModeloV.inf
							;;
						2)
							read -p "Ingrese el concepto a buscar: " concepto
							grep -i "$concepto" ModeloV.inf
                            read -p "Presione enter para continuar"
							;;
						3)
							read -p "Ingrese el concepto a eliminar: " concepto
							sed -i "/$concepto/d" ModeloV.inf
							;;
						4)
							cat ModeloV.inf
                            read -p "Presione enter para continuar"
							;;
						5)
							echo "Volviendo al Menu principal.."
							read -p "Presione enter para continuar"
							;;
						*)
							echo "Opcion invalida"
							;;
					esac
				done
				;;
			4)
				Estrella_opcion=0
				while [ $Estrella_opcion -ne 5 ]; do
					clear
					echo "1. Agregar informacion"
					echo "2. Buscar"
					echo "3. Eliminar informacion"
					echo "4. Leer base de informacion"
					echo "5. Volver al menu principal"
					read -p "Ingrese una opcion: " Estrella_opcion 

					case $Estrella_opcion  in
						1)
							read -p "Ingrese el concepto: " concepto
							read -p "Ingrese la definicion: " definicion
							echo "[$concepto] .- $definicion" >> Estrella.inf
							;;
						2)
							read -p "Ingrese el concepto a buscar: " concepto
							grep -i "$concepto" Estrella.inf
                            read -p "Presione enter para continuar"
							;;
						3)
							read -p "Ingrese el concepto a eliminar: " concepto
							sed -i "/$concepto/d" Estrella.inf
							;;
						4)
							cat Estrella.inf
                            read -p "Presione enter para continuar"
							;;
						5)
							echo "Volviendo al Menu principal.."
							read -p "Presione enter para continuar"
							;;
						*)
							echo "Opcion invalida"
							;;
					esac
				done
				;;
			5)
				echo "Saliendo del programa..."
		esac
	done
fi

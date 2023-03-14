# PROYECTO DEL PRIMER PARCIAL

**Este proyecto es una aplicación para aprender acerca de diferentes metodologias de**
**desarrollo ágil de**
**software**

- *Miguel Eduardo Sánchez González (324795)*
- *Jose Ricardo Avila Chavez (345635)*
- *Sebastian Meza Andrade (339079)*

## Links de los repositorios
Github: https://github.com/migueleduardosanchez/Proyecto_parcial.git

GitLab: https://gitlab.com/c-basstian/Proyecto_parcial
 
BitBucket:

## Pre-requisitos

Descargar el archivo <sub>metodologias.sh</sub> 

## Correr archivo

En terminal escribe:
```
chmod 777 metodologias.sh
```
Le damos permisos al archivo para poder ejecutarse.

Despues podemos correr el archivo de esta manera:
```
./metodologias.sh -a
```
Este comando es para imprimir en pantalla las metodologias agiles, las cuales son:
1. SCRUM
2. X.P.
3. Kanban
4. Crystal

Tambien se puede correr el archivo de este modo:
```
./metodologias.sh -t
```
De esta forma, se mostrara en pantalla las metofologias tradicionales:
1. Cascada
2. Espiral
3. Modelo V

Posteriormente al observar cada menu, tenemos la opcion de seleccionar uno de los temas del
menu, paraposteriormente se muestre el siguiente menu:

Usted esta en la seccion {numero de la seccion}, seleccione la opcion que desea utilizar
1. Agregar informacion
2. Buscar
3. Eliminar informacion
4. Leer base de informacion

La idea de este sub menu es almacenar informacion en archivos con extencion .inf

+ Al agregar informacion se solicita el concepto y la definicion.
+ Al ejecutar la opcion buscar, se solicita el elemento a buscar dentro del archivo
+ Al eliminar informacion se solicita el concepto
+ Al seleccionar leer la base de informacion, imprime en pantalla el contenido del archivo
+ Al terminar la ejecucion de un comando, pide una siguiente opcion, volver al manu anterior
  o terminar la ejecucion

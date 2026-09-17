#Buscar la palabra Home y la ubicacion del archivo.

#!/bin/bash

palabra=$1
ruta=$2

echo "Buscando la palabra '$palabra' en esta carpeta:"
echo "-------------------------------------------"
grep -rli "$palabra" "$ruta"

#grep se usa para buscar archivos
# -r busca en la carpeta actual y sus subcarpetas
# -l mustra el nombre y la ubicacion de los archivos que contienen la palabra que se indico
# -i ignora osea acepta resultados sin importar mayusculas o minusculas

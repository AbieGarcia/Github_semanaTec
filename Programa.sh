#Buscar la palabra Home y la ubicacion del archivo.

#!/bin/bash

echo "Buscando la palabra 'home' en esta carpeta:"
echo "-------------------------------------------"
grep -rli "home" $(pwd)

#grep se usa para buscar archivos
# -r busca en la carpeta actual y sus subcarpetas
# -l mustra el nombre y la ubicacion de los archivos que contienen "home"
# -i ignora osea acepta resultados sin importar mayusculas o minusculas
# $(pwd) le indicamos a grep que empiece la búsqueda desde la ruta absoluta de la carpeta actual, para poder devolver rutas absolutas de los archivos buscados

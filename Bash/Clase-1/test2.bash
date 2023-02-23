#Realiza copia de lo escrito en los archivos dentro de las carpetas

function copy(){
    mkdir ./directorio_prueba/copias
    cp ./directorio_prueba/archivo1.txt ./directorio_prueba/copias
    cp ./directorio_prueba/archivo2.txt ./directorio_prueba/copias

#Crea variables locales
    local archivo1=$( cat ./directorio_prueba/copias/archivo1.txt )
    local archivo2=$( cat ./directorio_prueba/copias/archivo2.txt )

#Vuelve a sobreescribir y lo ingresa en las carpetas de manera inversia 2-1 y 1-2
    echo $archivo1 >> ./directorio_prueba/copias/archivo2.txt
    echo $archivo2 >> ./directorio_prueba/copias/archivo1.txt
}

copy
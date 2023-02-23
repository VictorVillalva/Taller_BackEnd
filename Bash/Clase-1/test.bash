#Crear un directorio con 2 archivos

function create(){
    echo "Creando directorio con comandos" 
    mkdir directorio_prueba
    touch ./directorio_prueba/archivo1.txt
    touch ./directorio_prueba/archivo2.txt

    echo "Hola fui escrito desde un script" >> ./directorio_prueba/archivo1.txt
    echo $( pwd ) >> ./directorio_prueba/archivo2.txt    
}

create
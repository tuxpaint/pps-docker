#/bin/bash
port=10000
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20; do
    port=$((port+1))
    echo $port
    echo $i    
    docker run -d -p $port:80 mi-aplicacion2-php  
done

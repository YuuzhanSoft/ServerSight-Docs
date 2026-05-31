# Introduccion
Como pequeña introduccion lo que haremos en este documento sera hacer un resumen y un informe referente a como hemos creado
sacar datos del servidor, es decir, del estado de CPU, Memoria y disco duro... Primero lo que haremos sera mostrar los datos de manera individual
para ir viendo como se hara en conjunto y con una actualizacion mas constante. Lo que hemos decidido utilizar para esta ocasion es una libreria externa conocida como "oshi" para ello, en nuestro "pom.xml" en maven hemos añadido la libreria como corresponde, añadiendo las dependencias oshi.

# CPU
Para la cpu con esta estructura de codigo, con esta estructura veriamos el consumo de la cpu y los nucleos logicos almenos una sola vez en la siguiente mejora, el apartado de ver los nucleos del sistema no se vera afectada. tocaremos la parte del try catch.
![CPU](images/cpu.png)
# Memoria
Este caso vemos la memoria RAM, en grandes rasgos, gracias a la libreria oshi podemos acceder al apartado de la memoria RAM, como en el caso de la CPU solo podremos verlo una sola vez en este pequeño ejemplo
![RAM](images/ram.png)
# DISCO

# A tiempo real
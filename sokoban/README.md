# SOKOBAN 0.1

#### Realizado por:
- 1710061
- 1722104
- 1910205

Para compilar y ejecutar el script hay dos opciones:

1. Ejecutar el archivo `build.sh` y posteriormente `run.sh`, esto requiere tener instalado **<abbr title="Compilador principal de Java">javac</abbr>**, que viene incluido en el JDK
2. Ejecutar el archivo `buildDocker.sh` y posteriormente `runDocker.sh`, esto requiere tener instalado **<abbr title="Plataforma para la virtualización por medio de contenedores">Docker</abbr>**, evitando tener que instalar en nuestro equipo todos los paquetes de Java

#### Tener en cuenta
1. Tanto el archivo `run.sh` como `runDocker.sh` reciben como parametro la salida del archivo de nivel a probar. Algunos ejemplos se encuentran dentro del proyecto
2. Los movimientos validos son: 
    - U: Arriba
    - D: Abajo
    - L: Izquierda
    - R: Derecha


**Ejemplo de ejecución:**
```sh
$ sh build.sh
$ sh run.sh < nivel1.txt
```
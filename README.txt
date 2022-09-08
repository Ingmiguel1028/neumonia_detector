Hola! Bienvenido a la herramienta para la detección rápida de neumonía.

A continuación le explicaremos cómo empezar a utilizarla

Requerimientos necesarios para el funcionamiento del archivo:

-primero ejecutar docker
-posteriormente acceder al simbolo del sistema (CMD) y seguir las siguientes instrucciones:
- git clone hhttps://github.com/Ingmiguel1028/neumonia_detector
- docker build -t python:latest .
- docker run -it --rm -e DISPLAY=host.docker.internal:0 --net host python bash
- curl -O https://download2292.mediafire.com/zmb2guhiqptg/qf4dvvl7qqn4xey/WilhemNet_86.h5
- python main.py
----------------------------------------------------------------------------------

Para utilizar la aplicación:

- Ingrese la cédula del paciente en la caja de texto
- Presione el botón 'Cargar Imagen', seleccione la imagen del explorador de archivos
del computador
- Presione el botón 'Predecir' y espere unos segundos hasta que observe los resultados
- Presione el botón 'Guardar' para almacenar la información del paciente en un archivo excel
con extensión .csv
- Presione el botón 'PDF' para descargar un archivo PDF con la información desplegada en la interfaz
- Presión el botón 'Limpiar' si desea cargar una nueva imagen.

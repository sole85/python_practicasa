# Dockerfile

# Utiliza la imagen oficial de Python
FROM python:3.8

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el contenido actual al directorio /app en el contenedor
COPY . /app

# Especifica el comando para ejecutar tu aplicación
CMD ["python", "degrees.py"]

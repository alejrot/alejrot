
# imagen original
FROM squidfunk/mkdocs-material:latest
# instalación de paquetes adicionales
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# actualizacion de PIP
RUN pip install --no-cache-dir --upgrade pip


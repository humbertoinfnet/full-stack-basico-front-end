# Use a imagem base do Python 3.11.3
FROM nginx:latest

# Copia todo o conteúdo do diretório atual para o diretório de trabalho no contêiner
COPY . /usr/share/nginx/html

EXPOSE 80

# Comando a ser executado ao iniciar o contêiner
CMD [ "nginx", "-g", "daemon off;"]
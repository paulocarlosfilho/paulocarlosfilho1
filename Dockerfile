FROM nginx:alpine

# Copia o seu arquivo index.html para a pasta padrão que o Nginx usa para servir arquivos estáticos
COPY index.html /usr/share/nginx/html/index.html

# Expõe a porta 80 do container
EXPOSE 80
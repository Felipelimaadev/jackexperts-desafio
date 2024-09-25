# Usar a imagem base do Nginx
FROM nginx:alpine

# Instalar bash se necessário (opcional)
RUN apk add --no-cache bash

# Copiar o arquivo de configuração do Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Copiar o arquivo HTML para o diretório de conteúdo do Nginx
COPY index.html /usr/share/nginx/html/index.html

# Comando para iniciar o Nginx em primeiro plano
CMD ["nginx", "-g", "daemon off;"]

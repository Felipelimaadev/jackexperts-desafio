# Usar a imagem base do Nginx
FROM nginx:latest

# Copiar arquivos HTML para o diretório padrão do Nginx
COPY ./html /usr/share/nginx/html

# Expor a porta 80
EXPOSE 80

# Comando padrão para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]

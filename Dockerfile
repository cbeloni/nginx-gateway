FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

# Define o entrypoint
ENTRYPOINT ["nginx", "-g", "daemon off;"]

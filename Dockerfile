FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY campanhas.html /usr/share/nginx/html/campanhas.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

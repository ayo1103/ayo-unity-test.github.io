FROM nginx:latest

COPY certificates /etc/nginx/certificates
COPY nginx.conf /etc/nginx/nginx.conf
COPY webgl_build /usr/share/nginx/html

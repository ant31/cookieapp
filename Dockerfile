FROM nginx
SOMERANDOM badfunc
COPY index.html /usr/share/nginx/html
COPY logo.svg /usr/share/nginx/html

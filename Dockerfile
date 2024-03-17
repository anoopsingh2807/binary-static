FROM nginx:1.25.4-alpine3.18
COPY ./dist /usr/share/nginx/html
COPY ./binary.com.conf /etc/nginx/conf.d/default.conf

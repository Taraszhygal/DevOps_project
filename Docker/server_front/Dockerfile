FROM nginx:latest

#remove old nginx conf
RUN rm /etc/nginx/conf.d/default.conf

#set new nginx conf
COPY nginx_vhost.conf /etc/nginx/conf.d/default.conf
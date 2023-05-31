FROM nginx
COPY conf.d/* /etc/nginx/conf.d/
COPY nginx.conf /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf

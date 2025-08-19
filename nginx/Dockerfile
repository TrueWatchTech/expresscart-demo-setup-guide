#FROM nginx:1.21.6
FROM nginx:1.28.0
RUN rm /etc/nginx/conf.d/default.conf
#COPY nginx.conf /etc/nginx/nginx.conf
COPY ./ngx_http_datadog_module.so /usr/lib/nginx/modules/ngx_http_datadog_module.so
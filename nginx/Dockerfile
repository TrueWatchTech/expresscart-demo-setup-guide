#FROM nginx:1.29.0
FROM nginx:1.29.0
RUN rm /etc/nginx/conf.d/default.conf
#COPY nginx.conf /etc/nginx/nginx.conf
COPY ./ngx_http_datadog_module.so /usr/lib/nginx/modules/ngx_http_datadog_module.so
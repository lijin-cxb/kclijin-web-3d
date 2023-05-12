FROM nginx:1.16.0

WORKDIR /webapp

ADD ./ /webapp/

ADD nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
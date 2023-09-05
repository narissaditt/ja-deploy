FROM nginx

RUN echo -n "V 1 . 0 . 2" > /usr/share/nginx/html/index.html

FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD src/hello.conf /etc/nginx/conf.d/
ADD src/index.html /usr/share/nginx/html/
ADD src/canary-coal-mine.jpg /usr/share/nginx/html/

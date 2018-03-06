FROM nginx:alpine
RUN rm /usr/share/nginx/html/index.html
RUN rm /usr/share/nginx/html/50x.html
COPY . /usr/share/nginx/html

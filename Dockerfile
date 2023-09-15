FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY . /etc/nginx
COPY . /
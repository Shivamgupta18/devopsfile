FROM nginx
RUN mkdir /usr/share/nginx/html/medilab-morning.com
COPY . /usr/share/nginx/html/medilab-morning.com

FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html og.jpg robots.txt sitemap.xml llms.txt /usr/share/nginx/html/

EXPOSE 80

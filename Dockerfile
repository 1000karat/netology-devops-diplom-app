FROM nginx:stable
ARG VERSION=0.0.0
LABEL version="${VERSION}"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

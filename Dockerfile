FROM httpd
MAINTAINER prasad
LABEL this is my life
EXPOSE 80
COPY . /user/local/apache2/htdocs/

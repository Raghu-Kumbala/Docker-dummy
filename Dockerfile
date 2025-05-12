FROM httpd
MAINTAINER raghu
LABEL this is my app image
EXPOSE 80
COPY . /user/local/apache2/htdocs/

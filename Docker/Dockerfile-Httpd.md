```Dockerfile
FROM amazonlinux
WORKDIR /b-35
RUN yum update -y && \
    yum install httpd -y
COPY index.html /var/www/html/
CMD ["httpd", "-D", "FOREGROUND"]
```

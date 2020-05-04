#FROM - Image to start building on.
FROM ubuntu:14.04

RUN \
  apt-get install -y nginx && \
  chown -R www-data:www-data /var/lib/nginx


# Define working directory.
WORKDIR /etc/nginx

# Define default command.
CMD ["nginx"]

# Expose ports.
EXPOSE 80
EXPOSE 443

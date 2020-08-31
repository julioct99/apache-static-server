# Using Apache 2.4 as base image
FROM httpd:2.4.46-alpine

# Copy the local "public" folder into the Apache served folder
COPY ./public /usr/local/apache2/htdocs/

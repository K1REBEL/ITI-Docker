# Use the official PHP image as the base
FROM php:apache

# Copy your PHP files into the container
COPY ./src/ /var/www/html/

# Expose port 80 (Apache default)
EXPOSE 80


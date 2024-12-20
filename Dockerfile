# Use the official PHP image
FROM php:8.1-apache

# Copy your PHP website into the container
COPY . /var/www/html/

# Install necessary PHP extensions including mysqli
RUN apt-get update && apt-get install -y \
    libpng-dev \
    libjpeg-dev \
    libfreetype6-dev \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install gd mysqli

# Set Apache to listen on port 8080
RUN echo "Listen 8080" >> /etc/apache2/ports.conf
RUN sed -i 's/80/8080/' /etc/apache2/sites-available/000-default.conf

# Expose the port that your app will run on
EXPOSE 8080

# Start Apache in the foreground
CMD ["apache2-foreground"]

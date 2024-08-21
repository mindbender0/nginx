# Use the official Nginx image
FROM nginx:alpine

# Copy static website files to the default Nginx HTML directory
COPY ./static-website /usr/share/nginx/html

# Expose port 80
EXPOSE 80


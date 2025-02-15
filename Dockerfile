# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy the HTML file into the container's default web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80


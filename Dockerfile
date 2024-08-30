# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy static files to the Nginx directory
COPY index.html /usr/share/nginx/html/index.html
COPY script.js /usr/share/nginx/html/script.js
COPY styles.css /usr/share/nginx/html/styles.css

# Expose port 80 (default HTTP port for Nginx)
EXPOSE 80

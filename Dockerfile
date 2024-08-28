FROM nginx:latest

# Copy static files to the Nginx directory
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 8081

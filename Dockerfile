FROM nginx:latest

# Copy static files to the Nginx directory
COPY ./html /usr/share/nginx/html

# Expose port 8081
EXPOSE 8081

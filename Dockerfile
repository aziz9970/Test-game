FROM nginx:latest

# Copy your static website files into the Nginx container
COPY ./html /usr/share/nginx/html

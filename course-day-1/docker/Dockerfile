# Base image
FROM nginx:latest

# Copy static files to Nginx's default public directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for Nginx
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
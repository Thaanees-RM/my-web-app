# Use official Nginx image
FROM nginx:alpine

# Copy all files into the Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Use a lightweight Nginx image
FROM nginx:alpine

# Copy index.html into the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Copy image.jpg into the same directory
COPY image.webp /usr/share/nginx/html/

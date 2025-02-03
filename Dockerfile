FROM nginx:latest

# Install the stress tool
RUN apt-get update && apt-get install -y stress

COPY blue /usr/share/nginx/html/green

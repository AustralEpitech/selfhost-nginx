FROM nginx:1.23
RUN apt-get update && apt-get install -y \
        certbot python3-certbot-nginx && \
    apt-get clean &&                     \
    rm -rf /var/lib/apt/

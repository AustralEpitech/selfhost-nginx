FROM nginx
RUN apt-get update && apt-get install -y --no-install-recommends \
    certbot python3-certbot-nginx &&                             \
    apt-get clean &&                                             \
    rm -rf /var/lib/apt/

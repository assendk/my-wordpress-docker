FROM wordpress:latest

# Adjust www-data user to match host user's UID and GID
RUN usermod -u 1000 www-data && groupmod -g 1000 www-data

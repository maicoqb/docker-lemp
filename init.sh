# Stop containers
docker-compose stop

# Replace docker-compose file
bash ./replace-docker-compose.sh

# Start again with the new configuration
# Start first the database to avoid link error on phpmyadmin
docker-compose up -d db && docker-compose up -d

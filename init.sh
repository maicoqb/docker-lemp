# Stop containers
docker-compose stop

# Start again with the new configuration
# Start first the database to avoid link error on phpmyadmin
docker-compose up -d db && docker-compose up -d

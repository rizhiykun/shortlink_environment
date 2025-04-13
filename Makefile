.PHONY: up down init_folder
up:
	docker-compose up -d --build
	
down:
	docker-compose down -v --remove-orphans
	
init_folder:
	mkdir -p ./data/portainer/data
	mkdir -p ./data/psql/data
	mkdir -p ./data/psql/db
	mkdir -p ./data/redis/data
	mkdir -p ./data/rmq/data


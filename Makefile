
up:
	@docker-compose up -d

down:
	@docker-compose down

build:
	@docker-compose build

ps:
	@docker-compose ps

connect_node:
	@docker-compose exec -w /www node bash

start_react:
	@docker-compose exec -w /www node yarn start
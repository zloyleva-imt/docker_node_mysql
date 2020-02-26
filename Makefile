
up:
	@docker-compose up -d

down:
	@docker-compose down

build:
	@docker-compose build

ps:
	@docker-compose ps

connect_node:
	@docker-compose exec -w /www api bash

connect_db:
	@docker-compose exec db sh

start_node:
	@docker-compose exec -w /www api npm run dev
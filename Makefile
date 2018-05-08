all: restart

## application
restart: setup up

setup:
	docker-compose build

build: setup

up:
	docker-compose up -d

rm:
	docker-compose kill app && docker-compose rm --force app

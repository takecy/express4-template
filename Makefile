build:
	docker build -t express4-template .

run: build
	docker-compose up

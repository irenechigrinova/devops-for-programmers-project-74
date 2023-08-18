app-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

app-run-dev:
	docker-compose up

app-prepare:
	cp .env.example .env
	docker-compose run --rm app npm ci

app-build:
	docker-compose -f docker-compose.yml build

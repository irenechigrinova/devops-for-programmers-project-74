app-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

app-run-dev:
	docker-compose up
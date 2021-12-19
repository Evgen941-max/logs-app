run:
	docker run -d -p 3000:4200 --env-file ./config/.env --name logsapp logsapp:env
	docker ps

stop:
	docker stop logsapp
	docker ps
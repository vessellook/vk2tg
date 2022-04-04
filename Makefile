start-ngrok:
	docker run --net=host -it ngrok/ngrok http 8080

run:
	go run .
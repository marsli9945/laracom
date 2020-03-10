build:
	GOOS=linux GOARCH=amd64 go build
	docker build -t laracom-demo-cli .

run:
	docker run -e MICRO_REGISTRY=mdns --name=laracom-demo-cli laracom-demo-cli
build:
	protoc --proto_path=. --micro_out=. --go_out=. proto/product/product.proto
run:
	docker run -d -p 9091:9091 -e MICRO_SERVER_ADDRESS=:9091 -e MICRO_REGISTRY=mdns --name=laracom-demo-service laracom-demo-service
start:
	docker start laracom-demo-service
restart:
	docker restart laracom-demo-service
stop:
	docker stop laracom-demo-service
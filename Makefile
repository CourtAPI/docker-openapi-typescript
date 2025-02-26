VERSION = 7.6.1
DOCKER_IMAGE = courtapi/openapi-typescript:$(VERSION)

publish:
	docker build -t $(DOCKER_IMAGE) .
	docker push $(DOCKER_IMAGE)

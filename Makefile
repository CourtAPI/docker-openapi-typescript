VERSION = 5.2.0
DOCKER_IMAGE = courtapi/openapi-typescript:$(VERSION)

publish:
	docker build -t $(DOCKER_IMAGE) .
	docker push $(DOCKER_IMAGE)


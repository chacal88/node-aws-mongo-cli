VERSION = 1.0
IMAGE = chacal88/node-aws-mongo-cli:$(VERSION)

all:

image:
	docker build -t $(IMAGE) --no-cache .

publish:
	docker push $(IMAGE)

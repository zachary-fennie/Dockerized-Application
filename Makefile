# Define image name
IMAGE_NAME = zfenn/app

# Set the port for the application
PORT = 8000

# Build Docker image
build:
	docker build -t $(IMAGE_NAME) .

# Run the Docker container
run:
	docker run --name $(IMAGE_NAME)-container -p $(PORT):8000 $(IMAGE_NAME)

# Push Docker image to Docker Hub
push:
	docker push $(IMAGE_NAME)




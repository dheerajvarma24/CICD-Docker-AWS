# To run the entire application
docker-compose up -d

# To run the application in development mode
docker-compose -f docker-compose-dev.yml up -d

# To access the web page
localhost:3050

# To build a single service
docker build -t complex-client:latest -f ./client/Dockerfile.dev ./client

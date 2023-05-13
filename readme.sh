# To run the entire application
docker-compose up -d

# To run the application in development mode
docker-compose -f docker-compose-dev.yml up -d

# To access the web page
localhost:3050

# To build a single service
docker build -t complex-client:latest -f ./client/Dockerfile.dev ./client

# Create a new account in TravisCi
# Give Travis access to the repository
# Add .travis.yml file to the root of the project
# Commit and push the changes to the repository
# Check the build status in TravisCi


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
# Add docker id and password as environment variables in TravisCi
# Commit and push the changes to the repository
# Check the build status in TravisCi

# To deploy the application to AWS
# The first thing you need to do is to create an EC2 IAM role. (lec 88)
# After you have to create an EBS environment with above role.
# you may need to make a modification to the S3 bucket. (not required anymore)
# Create an IAM user with administrator access to Elastic Beanstalk (lec 88).

# So far: EC2 has access role to calling AWS services (such as EBS) on our belahf. IAM user has administrotor access to EBS.

# for multi container
# create a RDS and elasticcache redis instances.
# create and apply the security group (in VPC) for redis and RDS and EBS. (Securty group contraols how traffic must flow into our AWS instance by specifying ports 5432-6379 and protocols)




# Create an Elastic Beanstalk application
# Add the access key and secret key as environment variables in TravisCi
# Add the region and app name as environment variables in TravisCi



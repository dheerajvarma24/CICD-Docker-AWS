# CICD-Docker-AWS
This is a simple web application developed in nodejs. 
This has docker scripts to create and run the application inside the docker containers.
It is configured with TravisCI (continuous integration deployment) that will automatically check for tests cases when a new code pushed to git. 
Once all the tests are passed the docker containers are then deployed to AWS EBS (Awazon Web Servie - Elastic Bean Stack) for production ready.

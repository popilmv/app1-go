# app1-go

In this progect we configure CI / CD
Our main code in **main.go** file and trigger is "dev" branch

In this project we configure CI 

Our main code in **main.go** file and trigger is "dev" branch 

On CI workflow, we have 3 steps: Test - validation of code, build - install required modules and check build and docker - authorization and push the image to docker registry with needed credentials. 

For CD we use comparing docker container tags - if a new image is available - the command is executed:
```
 docker-compose -f docker-compose.yaml up -d
```

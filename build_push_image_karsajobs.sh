# build docker image dari Dockerfile
docker build -t narakusora/karsajobs:latest .

# Login ke docker hub
echo $PASSWORD_DOCKER_HUB | docker login -u narakusora --password-stdin

# Push image ke docker hub
docker push narakusora/karsajobs:latest
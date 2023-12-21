# Fedora Docker file:

### Build docker image
`sudo docker build -t kribakarans/fedora:amd64 .`

### Push Docker image:
`sudo docker push kribakarans/fedora:amd64`

### Create and push Manifest:
`sudo docker manifest create kribakarans/fedora:latest kribakarans/fedora:amd64`<br>
`sudo docker manifest push kribakarans/fedora:latest`

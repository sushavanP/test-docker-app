# useful commands
# create a docker image

```
# docker build -t <imagename> .
```

# to list all the images

```
# docker images
```

# to create a new container and start the container

```
# docker run -d -p <port>:<port> --name <imagename><containername>
```

# for the above comment image and container name can be the same.
# to list all the containers

```
# docker ps
```

# to check the logs of a container

```
# docker logs <containername>
```

# to stop a container from running

```
# docker stop <containername>
```

# to start an existing container

```
# docker start <containername>
```
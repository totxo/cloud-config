## RUN Cloud config on docker container
```
$ gradle build
$ docker build -t cloud-config-image:v1 .
$ docker run -d --name cloud-config -p 8888:8888 cloud-config-image:v1
```

## GET Cloud config from node client

[CLIENT-NODE-CONFIG](https://github.com/totxo/client-node-config)


### SET Properties in

[CONFIG_REPO](https://github.com/totxo/config-repo)
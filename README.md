# dockercrash

Dummy Docker image to testing restart policy

```
docker run -d --name dockercrash --restart always tehkapa/dockercrash
```


```
docker run -d --name dockercrash --restart on-failure:2 tehkapa/dockercrash
```

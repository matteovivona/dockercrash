# dockercrash

Dummy Docker image to testing restart policy

```
docker run -d --name dockercrash -p 8080:80 --restart always tehkapa/dockercrash
```


```
docker run -d --name dockercrash -p 8080:80 --restart on-failure:2 tehkapa/dockercrash
```

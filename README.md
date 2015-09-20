# git2docker agent

## Run the agent

```
docker run -dv /var/run/docker.sock:/var/run/docker.sock -p 80:80 -p 443:443 biscarch/git2docker-agent
```

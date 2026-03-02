# ServerSight Documentation via Zensical

Docker container configuration files for a Zensical instance that hosts the documentation for ServerSight.

## Manage the container (commands)
First, you must install [Docker](https://docs.docker.com/engine/install/ubuntu/) ([Docker Desktop](https://docs.docker.com/desktop/setup/install/windows-install/) if you are on Windows). <br>
The next commands should be executed in the root of this project.

### Run the container
```pwsh
docker compose up -d --build
```
### Restart the container
```pwsh
docker compose restart
```
### Kill the container
```pwsh
docker compose down
```

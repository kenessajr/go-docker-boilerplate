# go-docker-boilerplate

Local Development with Go and PostgreSQL in Docker

## Installation & Run

### run your service containers with

```
docker-compose up -d
go-docker-boilerplate_1  | Listening on :8080
```

### If you ever need to rebuild your entire environment from scratch, you can use

```
docker-compose down --rmi
```

### All and then restart

```
docker-compose restart
```

### Auto containers with watchexec

```
$ brew install watchexec
$ docker-compose up -d
$ watchexec --restart --exts "go" --watch . "docker-compose restart go-docker-boilerplate"
```

# filebrowser-docker

## Usage

### Pre-requirement

- Docker installed
- docker-compose installed
- Internet connected

### Easy start

> Start up server

```shell
./start
```

> Shutdown server

```shell
./stop
```

### Steps

> Create empty db file

```shell
touch filebrowser.db
```

> Build image - you can skip this step

```shell
docker-compose build filebrowser
```

> Start and run

```shell
docker-compose up -d
```

### Avaliable Devices

Below devices have been varified.

- MacBook Pro (16-inch, 2019), macOS Big Sur
- Linux raspberrypi 5.4.72-v7l+ #1356 SMP Thu Oct 22 13:57:51 BST 2020 armv7l

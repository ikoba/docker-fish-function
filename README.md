# docker-fish-functions

fish functions for selecting Docker images and containers easily using [peco](https://github.com/peco/peco).

## Prerequisites

You need to install:

- [Docker](https://www.docker.com/)
- [fish](https://fishshell.com/)
- [peco](https://github.com/peco/peco)

## Installation

1. Copy files in "functions" directory to your fish functions directory.

    ```bash
    cp ./functions/* ~/.config/fish/functions/
    ```

2. Copy `abbr` definitions in "config.fish" and paste those to yours.

## Usage

1. Input "image" or "container" in the position for the IMAGE_ID or the CONTAINER_ID in any docker subcommands.

2. Then press space key to start filtering with peco.

for example:

```
docker run -it image␣

docker exec -it container␣

docker stop container␣

docker rm container␣

docker rmi image␣
```

## Demo

![single_selection](https://github.com/ikoba/docker-fish-function/assets/677561/fc8df2af-5efb-49a9-a088-a67f523ba545)

You can also select multiple IMAGE_IDs or CONTAINER_IDs.

![multiple_selection](https://github.com/ikoba/docker-fish-function/assets/677561/fbafc1e0-0370-4f14-9e64-e0d96e4f006b)

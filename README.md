# docker-fish-functions

fish functions for selecting Docker images and containers easily using [peco](https://github.com/peco/peco).

# Prerequisites

You need to install:

- [Docker](https://www.docker.com/)
- [fish](https://fishshell.com/)
- [peco](https://github.com/peco/peco)

# Installation

1. Copy files in "functions" directory to your fish functions directory.

    ```bash
    cp ./functions/* ~/.config/fish/functions/
    ```

2. Copy `abbr` definitions in "config.fish" and paste these to yours.

# Usage

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

# Demo

![single_selection](https://github.com/ikoba/docker-fish-function/assets/677561/51e916af-ac41-467a-8378-ad0b1aa1406c)

You can also select multiple IMAGE_IDs or CONTAINER_IDs.

![multiple_selection](https://github.com/ikoba/docker-fish-function/assets/677561/b902a7c1-add6-4d2a-9f7e-8b2da70d26d4)

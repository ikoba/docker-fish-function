# docker-fish-functions

[fish](https://fishshell.com/) functions for selecting Docker images and containers easily using [peco](https://github.com/peco/peco).

# Prerequisites

You need to install:

- [Docker](https://www.docker.com/)
- [fish shell](https://fishshell.com/)
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

![single_selection](https://github.com/ikoba/docker-fish-function/assets/677561/48772436-e235-45f0-ab65-29d765a713fd)

You can also select multiple IMAGE_IDs or CONTAINER_IDs.

![multi_selection](https://github.com/ikoba/docker-fish-function/assets/677561/c9930c23-8f42-4063-9da6-222d7e0ec0f7)


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

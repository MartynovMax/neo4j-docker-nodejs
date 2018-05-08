# Neo4j + docker + docker-compose + node.js example

## Prerequisites

1. Install [Docker](https://www.docker.com/) on your system.

    * [Install instructions](https://docs.docker.com/installation/mac/) for Mac OS X
    * [Install instructions](https://docs.docker.com/installation/ubuntulinux/) for Ubuntu Linux
    * [Install instructions](https://docs.docker.com/installation/) for other platforms

2. Install [Docker Compose](http://docs.docker.com/compose/) on your system.

    * Python/pip: `sudo pip install -U docker-compose`
    * Other: ``curl -L https://github.com/docker/compose/releases/download/1.1.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose; chmod +x /usr/local/bin/docker-compose``


3. Install `make`

    ```
    sudo apt-get update
    sudo apt-get install build-essential
    ```

4. Install `git`



## Run

```
make setup
make up
```

#### neo4j
It binds to port docker.host:7474 http://localhost:7474/ This is web interface to db.

  * Login: `neo4j`
  * Password: `test`

#### app
It binds to port docker.host:3000 http://localhost:3000/ There are AngularJS/Bootstrap the simplest client for example. Just click load button.

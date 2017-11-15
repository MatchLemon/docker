# Study docker
---
> ##docker command

```

    attach    Attach to a running container
    build     Build an image from a Dockerfile
    commit    Create a new image from a container's changes
    cp        Copy files/folders between a container and the local filesystem
    create    Create a new container
    diff      Inspect changes on a container's filesystem
    events    Get real time events from the server
    exec      Run a command in a running container
    export    Export a container's filesystem as a tar archive
    history   Show the history of an image
    images    List images
    import    Import the contents from a tarball to create a filesystem image
    info      Display system-wide information
    inspect   Return low-level information on a container, image or task
    kill      Kill one or more running containers
    load      Load an image from a tar archive or STDIN
    login     Log in to a Docker registry.
    logout    Log out from a Docker registry.
    logs      Fetch the logs of a container
    network   Manage Docker networks
    node      Manage Docker Swarm nodes
    pause     Pause all processes within one or more containers
    port      List port mappings or a specific mapping for the container
    ps        List containers
    pull      Pull an image or a repository from a registry
    push      Push an image or a repository to a registry
    rename    Rename a container
    restart   Restart a container
    rm        Remove one or more containers
    rmi       Remove one or more images
    run       Run a command in a new container
    save      Save one or more images to a tar archive (streamed to STDOUT by default)
    search    Search the Docker Hub for images
    service   Manage Docker services
    start     Start one or more stopped containers
    stats     Display a live stream of container(s) resource usage statistics
    stop      Stop one or more running containers
    swarm     Manage Docker Swarm
    tag       Tag an image into a repository
    top       Display the running processes of a container
    unpause   Unpause all processes within one or more containers
    update    Update configuration of one or more containers
    version   Show the Docker version information
    volume    Manage Docker volumes
    wait      Block until a container stops, then print its exit code
    ```

## 创建一个docker镜像

* ###  Build an image from a Dockerfile
    ```docker build -f Dockerfile -t ubunu:tag .```

    这条命令后的点一定要有，这是指定 dockerfile的上下文，以便使用add、copy

* ### 从镜像仓库拉取 Pull an image or a repository from a registry
  ``` docker pull ubuntu ```

## 运行一个镜像
  ```
  docker start container id
  docker run -t -i -d comtaine command


 -t 分配一个伪终端并绑定到容器的标准输入上

 -i 打开容器的标准输出
 ```

## 进入一个运行的容器

* docker exec -it container /bin/bash

# docker-composer
for links command
Since version 1.10 Docker embeded a DNS server. The ```/etc/hosts``` file is not modified.
document https://docs.docker.com/compose/networking/
# lua-5.4.4 Stack overflow

### Create docker image

```sh
docker build --tag lua5.4.4-stackoverflow/x64:latest x64
```
### How to run

```sh
docker run -it lua5.4.4-stackoverflow/x64:latest /bin/bash
```

### Crash 

```sh
/LUA/lua/lua /LUA/crash.lua
```


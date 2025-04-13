# environment



## Getting started

Download repository

```
git clone https://github.com/rizhiykun/shortlink_environment.git
```

## Init project

Make sure that you already install "make"
```
cd shortlink_environment
make init_folder
git clone https://github.com/rizhiykun/shortener.git
```

## Configure Hosts
Just add this - 
```
127.0.0.1   traefik.local
127.0.0.1   postgres.local
127.0.0.1   portainer.local
127.0.0.1   redis.local
127.0.0.1   symfony.local
127.0.0.1   rabbitmq.local
```

## Run project

```
make up
cd shortener
make build
```


## Tests

```
make psalm
make run_unit_test
make ecs
```

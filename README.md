# docker-spark-jupyter
A very light-weight dockerized jupyter notebook environment with python.

### Features!

    - Jupyter Notebook
    - Python 3.7.7

### Installation

Pull docker image from docker hub repository
```sh
$ docker pull bhavik9243/datascience-jupyter:latest
```

### Run/Start/Stop Container

```sh
$ docker run -itd --name ds_book --hostname localhost -v $PWD/notebooks:/root/notebooks -p 8888:8888 bhavik9243/datascience-jupyter:latest
$ docker stop ds_book
$ docker start ds_book
```

### Jupyter Access

> **Jupyter Notebook** : [http://127.0.0.1:8888](http://127.0.0.1:8888)
>
> **Password** : `letmein`

#### Enjoy :)
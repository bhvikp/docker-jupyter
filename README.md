# docker-jupyter
A very light-weight dockerized jupyter notebook environment with python.

### Features!

    - Jupyter Notebook
    - Python 3.11

### Installation

Pull docker image from docker hub repository
```sh
$ docker pull bhvikp/data-notebook:latest
```

### Run/Start/Stop Container

```sh
$ docker run -itd --name data-notebook --hostname 127.0.0.0 -v $PWD/notebooks:/root/notebooks -p 8888:8888 bhvikp/data-notebook:latest
$ docker stop data-notebook
$ docker start data-notebook
```

### Jupyter Access

> **Jupyter Notebook** : [http://127.0.0.1:8888](http://127.0.0.1:8888)
>
> **Password** : `letmein`

#### Enjoy :)

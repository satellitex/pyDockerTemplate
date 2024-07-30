自分用、適当な Python script を Docker に閉じ込めるテンプレ
# Setup 
```
$ docker build . -t example
```

# Run
```
$ docker run -it example
```
or Mac OS
```
$ docker run --platform linux/x86_64 example
```

# Formatter/Linter
Flake8 + Black
https://zenn.dev/horitaka/articles/python-formatter
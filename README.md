# bind-tools
Multi-arch Docker image for bind-tools (dig, nslookup, etc)

## Usage

```bash
$ docker run -it --rm tailzip/bind-tools dig @1.1.1.1 github.com

$ docker run -it --rm tailzip/bind-tools nslookup github.com
```

## Credits

[mbentley/docker-bind-tools](https://github.com/mbentley/docker-bind-tools)

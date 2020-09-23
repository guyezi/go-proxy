FROM goproxy/goproxy:latest

CMD ["-listen=0.0.0.0:8080", "-cacheDir=/opt/data", "-proxy", "https://goproxy.io", "-exclude", "*.nsini.com"]

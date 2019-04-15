# vpn-docker

```
docker run -d -p 12345:12345 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 12345 -k welcome -m aes-256-cfb
```

**参数**:
```
-d  参数允许 docker 常驻后台运行
-p  来指定要映射的端口，这里端口号统一保持一致即可。例如：12345
-s  服务器 IP 地址，不用动
-k  后面设置你的 VPN 的密码，比如：welcome
-m  指定加密方式
```


## Get Docker CE for CentOS
```
yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine

yum install -y yum-utils \
  device-mapper-persistent-data \
  lvm2

yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

yum install docker-ce docker-ce-cli containerd.io
```

## docker-compose

```
curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

## centos 问题

```
docker: Cannot connect to the Docker daemon at unix:///var/run/docker.sock
```

解决：
```
service docker restart
```

## 参考资料
- [docker 安装](https://docs.docker.com/install/)
- [docker centos 安装](https://docs.docker.com/install/linux/docker-ce/centos/)
- [docker compose 安装](https://docs.docker.com/compose/install/)
- [oddrationale/docker-shadowsocks](https://hub.docker.com/r/oddrationale/docker-shadowsocks)
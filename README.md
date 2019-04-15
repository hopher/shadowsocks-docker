# vpn-docker



## 前提条件

安装 CentOS Docker CE && docker-compose

```
chmod +x ./install-docker-ce-centos.sh
./install-docker-ce-centos.sh
```

## centos 错误解决

> docker: Cannot connect to the Docker daemon at unix:///var/run/docker.sock

解决方法：

```
service docker restart
```


## 安装 vpn 客户端（Mac & Windows）

- [Shadowsocks (Windows版本)](https://github.com/shadowsocks/shadowsocks-windows/wiki/Shadowsocks-Windows-使用说明)
- [ShadowsocksX-NG (Mac版本)](https://github.com/shadowsocks/ShadowsocksX-NG)

## 参考资料
- [docker 安装](https://docs.docker.com/install/)
- [docker centos 安装](https://docs.docker.com/install/linux/docker-ce/centos/)
- [docker compose 安装](https://docs.docker.com/compose/install/)
- [oddrationale/docker-shadowsocks](https://hub.docker.com/r/oddrationale/docker-shadowsocks)
- [10分钟用 Docker 搭建自己的 Shadowsocks VPN（翻墙必备）](https://juejin.im/post/5b14c5115188257d37761a5a)
- [shadowsocks/shadowsocks-libev](https://github.com/shadowsocks/shadowsocks-libev/tree/master/docker/alpine)
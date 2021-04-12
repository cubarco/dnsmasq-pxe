# dnsmasq-pxe

## Usage
```shell
docker run -d --restart always --net=host --cap-add=NET_ADMIN -e DHCP_RANGE_START=192.168.5.1 cublin/dnsmasq
```

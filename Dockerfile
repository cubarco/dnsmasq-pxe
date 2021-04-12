FROM andyshinn/dnsmasq:latest
COPY dnsmasq.conf /etc/dnsmasq.conf

ENTRYPOINT ["sh", "-c", "dnsmasq --no-daemon --dhcp-range=${DHCP_RANGE_START},proxy ${DNSMASQ_ARGS}"]

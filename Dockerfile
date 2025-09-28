FROM alpine:latest

COPY check-iface.sh /usr/local/bin/check-iface.sh

RUN chmod +x /usr/local/bin/check-iface.sh

ENV IFNAME=net1

CMD ["/usr/local/bin/check-iface.sh"]
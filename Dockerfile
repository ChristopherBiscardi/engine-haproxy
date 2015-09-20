FROM haproxy:1.5
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
#FROM fish/haproxy
#ADD . /haproxy

EXPOSE 80 443

# Check is haproxy.cfg is valid before we start
# CMD "(haproxy -c -f /haproxy/haproxy.cfg || ( echo 'Bad haproxy config'; exit; )) && /usr/sbin/haproxy -f /haproxy/haproxy.cfg & && wait $!"

#ENTRYPOINT ["/haproxy/run"]

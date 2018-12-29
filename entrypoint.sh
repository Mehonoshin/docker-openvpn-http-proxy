#!/bin/sh

echo nameserver 8.8.8.8 > /etc/resolv.conf
privoxy --user privoxy /etc/privoxy/config
openvpn --config /run/secrets/ovpn_client

#!/bin/bash

openvpn --config /run/secrets/ovpn_client &
privoxy --no-daemon --user privoxy /etc/privoxy/config

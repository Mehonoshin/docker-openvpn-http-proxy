#!/bin/bash
docker build -t mexx/docker-openvpn-http-proxy:latest .
docker push mexx/docker-openvpn-http-proxy:latest

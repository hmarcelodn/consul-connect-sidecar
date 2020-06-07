#!/bin/bash

# Register Services
consul services register ./config/webserver.json
consul services register ./config/nginx-service.json

# Enable Side-car
consul connect proxy -sidecar-for webserver
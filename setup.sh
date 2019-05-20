#!/bin/bash

# run
docker-compose up -d

# user message
echo "grafana is at: http://<this_server>:3000 (default is admin/admin)"
echo "after login add default datasource influxdb"
echo "  URL is http://influxdb:8086"
echo "  Database is mydb"

sed -i -e 's|<HTTP_PORT>|'$PORT'|' /etc/grafana/grafana.ini
/run.sh

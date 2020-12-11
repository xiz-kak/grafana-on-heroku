FROM grafana/grafana
ENV GF_INSTALL_PLUGINS grafana-piechart-panel
ADD heroku-run.sh /
ADD grafana.ini /etc/grafana/grafana.ini
ENTRYPOINT [ "/heroku-run.sh" ]

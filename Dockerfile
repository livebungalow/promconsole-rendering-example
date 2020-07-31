# FROM prom/prometheus:v2.19.3
FROM prom/prometheus:v2.15.1
COPY console.html /usr/share/prometheus/consoles/index.html
COPY data.json /usr/share/prometheus/consoles/data.json

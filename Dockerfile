FROM debian:bullseye-slim
RUN apt-get update
RUN apt-get install -y build-essential curl git golang nodejs npm
RUN npm install -g yarn
RUN git clone https://github.com/prometheus/prometheus /prometheus
WORKDIR /prometheus
RUN git checkout ce838ad6fcbd14b0cf9971a4d093ad672e1469fe
RUN make build
RUN touch prometheus.yml

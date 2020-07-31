An example of oddly rendered time series in PromConsole.Graph.
How to use:

    docker pull prom/prometheus:v2.19.3
    docker run -ti \
        -p 9090:9090 \
        -v "$(pwd)":/usr/share/prometheus/consoles \
        prom/prometheus:v2.19.3

Then visit http://localhost:9090/consoles/index.html .

The file screenshot.png in this directory shows the left edge of what I
see there.  The green time series is unexpectedly elevated -- since it
has no other time series under it, I expect it to be resting on the
x-axis, like the red time series does.

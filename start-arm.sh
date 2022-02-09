# metricracer-server-standalone
echo "Starting Server for " $HOSTNAME
./linux-arm/MetricRacerNetServer -n "${HOSTNAME}-1" -p 14242 &
./linux-arm/MetricRacerNetServer -n "${HOSTNAME}-2" -p 14243 &
./linux-arm/MetricRacerNetServer -n "${HOSTNAME}-2" -p 14244 &

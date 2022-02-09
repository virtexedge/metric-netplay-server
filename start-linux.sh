# metricracer-server-standalone
echo "Starting Server for " $HOSTNAME
./linux-x64/MetricRacerNetServer -n "${HOSTNAME}-1" -p 14242 &
./linux-x64/MetricRacerNetServer -n "${HOSTNAME}-2" -p 14243 &
./linux-x64/MetricRacerNetServer -n "${HOSTNAME}-2" -p 14244 &

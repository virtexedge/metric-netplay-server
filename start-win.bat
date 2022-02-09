# metricracer-server-standalone
echo "Starting Server for %ComputerName%"
start ./win-x64/MetricRacerNetServer.exe -n "%ComputerName%-1" -p 14242
start ./win-x64/MetricRacerNetServer.exe -n "%ComputerName%-2" -p 14243
start ./win-x64/MetricRacerNetServer.exe -n "%ComputerName%-3" -p 14244


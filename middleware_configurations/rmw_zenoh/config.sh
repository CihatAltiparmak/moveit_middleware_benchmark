echo "The configurations for rmw_zenoh_cpp is started!"
export RMW_IMPLEMENTATION=rmw_zenoh_cpp
sudo sysctl -w "net.ipv4.tcp_rmem=4096 4096 4096"
sudo sysctl -w "net.ipv4.tcp_wmem=4096 4096 4096"
sudo sysctl -w "net.ipv4.tcp_mem=4096 4096 4096"
echo "The configurations for rmw_zenoh_cpp is finished!"

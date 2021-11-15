sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xf hellminer_cpu_linux.tar.gz 
./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RWDdAVWF2DSF2rZQ3bQ2m7ZreNMwCyYKj8.meysammor -p x --cpu 4

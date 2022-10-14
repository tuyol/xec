sudo su
apt update && apt upgrade -y && apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ -y
git clone https://github.com/litecoincash-project/cpuminer-multi
cd cpuminer-multi && ./build.sh

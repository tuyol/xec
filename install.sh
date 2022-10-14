apt update && apt upgrade -y
apt install wget && apt install proot -y && apt install git -y && apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y && apt install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev -y
git clone https://github.com/litecoincash-project/cpuminer-multi
cd cpuminer-multi && ./build.sh

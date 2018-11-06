mkdir -p ~/src
sudo apt-get install build-essential libssl-dev git zlib1g-dev
Y
sudo apt-get install yasm libgmp-dev libpcap-dev pkg-config libbz2-dev
Y
sudo apt-get install nvidia-opencl-dev
Y
cd ~/src
git clone git://github.com/magnumripper/JohnTheRipper -b bleeding-jumbo john
cd ~/src/john/src
./configure && make -s clean && make -sj4
# Add the necessary repositories
sudo add-apt-repository -y ppa:pothosware/framework
sudo add-apt-repository -y ppa:myriadrf/drivers
sudo apt-get update

# Install SoapySDR and HackRF support
sudo apt-get install soapysdr-tools soapysdr-module-hackrf hackrf libhackrf-dev

# For Python support (use python3 instead of the outdated libpython-dev)
sudo apt-get install python3-soapysdr python3-numpy

sudo apt-get install cmake g++
sudo apt-get install libpython3-dev python3-numpy swig

sudo mkdir -p /usr/local/lib/SoapySDR/modules0.8-3
sudo ln -s /usr/lib/aarch64-linux-gnu/SoapySDR/modules0.8/libHackRFSupport.so /usr/local/lib/SoapySDR/modules0.8-3/
sudo ldconfig

git clone https://github.com/pothosware/SoapyHackRF.git
cd SoapyHackRF
mkdir build
cd build
cmake ..
make
sudo make install
sudo ldconfig
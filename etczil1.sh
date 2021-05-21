# ETC DAN ZILL
sudo apt update
apt install git wget nano libpci-dev
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.25/lolMiner_v1.25_Lin64.tar.gz
tar xf lolMiner_v1.25_Lin64.tar.gz
cd 1.25
./lolMiner --algo ETCHASH --pool us-east.ezil.me:4444 --user 0xcad468c08133451b3f9a759c4f7d5836c90dea5e.zil1syjxynrmcudq2y8uapgsh7vt4pzwtw2nklgexm --ethstratum ETHPROXY --worker IW2

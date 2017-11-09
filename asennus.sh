sudo apt-get update

sudo apt-get install -y puppet git

git clone https://github.com/mhyvarinen/orjuuttaja.git

cd puppet/

sudo puppet apply /etc/puppet/manifests/site.pp

echo " "
echo "Asennus valmis"
echo " "

#This script download the template file from ENPC cloud
echo "Downloading templates... "
wget https://cloud.enpc.fr/s/JSZ9lyHbTp5MBwe/download --no-check-certificate
mv download data/template_archiv.zip
unzip data/template_archiv.zip
rm data/template_archiv.zip
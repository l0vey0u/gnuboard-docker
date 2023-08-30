docker-compose down --rmi all --remove-orphans
rm -rf ./var/www/html/*
sudo rm -rf ./mysql/*
cp -r ./gnuboard5/* ./var/www/html/
chmod 707 var/www/html/data
docker-compose up -d --build

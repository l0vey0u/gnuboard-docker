docker-compose down --rmi all --remove-orphans
rm -rf ./var/www/html/*

cp -r ./gnuboard5/* ./var/www/html/
docker-compose up -d --build

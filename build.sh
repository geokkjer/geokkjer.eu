#!/bin/sh

emacs -Q --script build-site.el

# copy public to www folder
sudo cp -rv /home/geir/geokkjer.eu/public /data/www/

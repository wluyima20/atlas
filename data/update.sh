#!/usr/bin/env bash
echo "Updating data files..."
curl https://download.geonames.org/export/dump/admin1CodesASCII.txt --output admin1CodesASCII.txt
curl https://download.geonames.org/export/dump/admin2Codes.txt --output admin2Codes.txt
curl https://download.geonames.org/export/dump/readme.txt --output readme.txt
#curl https://download.geonames.org/export/dump/cities500.zip --output cities500.zip
echo "Update done!"

echo Site Name=$(cat /data/ncconfig.txt | grep "\"Class\":\"LOCATION\"" | cut -d'"' -f12)
cat /data/viewpackage
cat /data/ncconfig.txt | grep "\"Class\":\"LOCATION\"" | cut -d'"' -f8

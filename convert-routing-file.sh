docker run -t -v "${PWD}/routing-files:/data" osrm/osrm-backend osrm-extract -p /opt/car.lua /data/england-latest.osm.pbf

docker run -t -v "${PWD}/routing-files:/data" osrm/osrm-backend osrm-partition /data/england-latest.osrm
docker run -t -v "${PWD}/routing-files:/data" osrm/osrm-backend osrm-customize /data/england-latest.osrm
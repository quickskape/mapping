# mapping


docker run -t -i -p 5000:5000 -v "${PWD}/routing-files:/data" osrm/osrm-backend osrm-routed --algorithm mld /data/england-latest.osrm

docker run -p 9966:9966 osrm/osrm-frontend
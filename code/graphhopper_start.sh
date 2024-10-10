 if ! [ -d graph-cache/ ]; 
 then 
	wget -c https://osmit-estratti.wmcloud.org/output/pbf/comuni/022205_Trento.osm.pbf;
 	wget -c https://repo1.maven.org/maven2/com/graphhopper/graphhopper-web/9.1/graphhopper-web-9.1.jar;
	wget -c https://raw.githubusercontent.com/napo/geospatial_unitn_2024/refs/heads/main/data/config/config_trento.yml;
 fi
java -jar graphhopper*.jar server config_trento.yml
https://osmit-estratti.wmcloud.org/output/pbf/comuni/022205_Trento.osm.pbf

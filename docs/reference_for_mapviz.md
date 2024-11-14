# Introduction
The map is not the territory

![](https://imgs.xkcd.com/comics/heatmap_2x.png)

[30DayMapChallenge](https://twitter.com/hashtag/30DayMapChallenge)


# Choropleth Map
## data
[downoload ISTAT data](https://github.com/napo/geospatial_datascience_unitn_2023/raw/main/data/istat/istat_administrative_units_2023.gpkg)
[Indicatori Istat](https://www.istat.it/it/archivio/16777)

![](https://raw.githubusercontent.com/napo/geospatial_course_unitn/master/images/election_data_usa.gif)


## Classification Schemes for Choropleth Maps
Readings
* [Choropleth Maps – A Guide to Data Classification](https://gisgeography.com/choropleth-maps-data-classification/)
* [Rey, S.J., D. Arribas-Bel, and L.J. Wolf (2020) “Geographic Data Science with PySAL and the PyData Stack”.](https://geographicdata.science/book/notebooks/05_choropleth.html)
* [What to consider when creating choropleth maps - Lisa Charlotte Rost, Datawrapper](https://blog.datawrapper.de/choroplethmaps/)
* [How to choose the best interpolation for your choropleth map](https://academy.datawrapper.de/article/117-color-palette-for-your-map)

### Equal intervals
the distribution of the data is divide in bins which the same width in the value space

### Quantiles
quantiles are cut points dividing the observations in a sample in the same way.

### Percentiles
A percentile indicating the value below which a given percentage of observations in a group of observations falls.

### Natural Breaks
this method seeks to reduce the variance within classes and maximize the variance between classes.

# DOTS
[data](https://servizi.apss.tn.it/opendata/FARM001.csv)

## HEXAGON
## KDE
## Marker Cluster

# Web Mapping
[Tile Map Service](https://wiki.osgeo.org/wiki/Tile_Map_Service_Specification)

![](https://www.spatineo.com/wp-content/uploads/2015/12/TilePyramid.jpg)

Supported Scheme

http://{s}.domain.com/{z}/{x}/{y}.png

* s => subdomain (in there are more as one tms server - usualy a.domain.com b.domain.com …)
* domain.com => the domain (eg. openstreetmap.org)
* z => zoom level
* x => column
* y => row

Eg:
   https://tile.openstreetmap.org/18/139191/93190.png

![](https://tile.openstreetmap.org/18/139191/93190.png)

EPSG:3857

![](https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Tissot_mercator.png/600px-Tissot_mercator.png)

[Zoom Levels](https://wiki.openstreetmap.org/wiki/Zoom_levels)

# Raster
* [DTM Povo](https://github.com/napo/geospatial_course_unitn/raw/master/data/raster/trento_scientifc_hub_povo_dtm.asc)
* [DTM prj](https://github.com/napo/geospatial_course_unitn/raw/master/data/raster/trento_scientifc_hub_povo_dtm.prj)
* [GeoTIFF](https://github.com/napo/geospatial_course_unitn/raw/master/data/raster/trento_scientifc_hub_povo.tif)


# Layer Styling
-  [A guide to GoogleMaps-like maps with OSM in QGIS](https://anitagraser.com/2014/05/31/a-guide-to-googlemaps-like-maps-with-osm-in-qgis/)
- [QGIS style](https://plugins.qgis.org/styles/)
- [Pretty Maps Python](https://github.com/marceloprates/prettymaps)
- [https://github.com/HeikkiVesanto/QGIS_OSM_Styles](https://github.com/HeikkiVesanto/QGIS_OSM_Styles)


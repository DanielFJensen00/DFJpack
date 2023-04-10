## code to prepare `DATASET` dataset goes here

library(purrr)
library(tidyverse)
library(expss)

# Kort fra url: https://dawadocs.dataforsyningen.dk/dok/api#dagi

url_afstemningsomraader = "https://api.dataforsyningen.dk/afstemningsomraader?format=geojson"
url_kommuner = "https://api.dataforsyningen.dk/kommuner?format=geojson"
url_landsdele= "https://api.dataforsyningen.dk/landsdele?format=geojson"
url_opstillingskredse= "https://api.dataforsyningen.dk/opstillingskredse?format=geojson"
url_politikredse= "https://api.dataforsyningen.dk/politikredse?format=geojson"
url_postnumre= "https://api.dataforsyningen.dk/postnumre?format=geojson"
url_retskredse= "https://api.dataforsyningen.dk/retskredse?format=geojson"
url_sogne= "https://api.dataforsyningen.dk/sogne?format=geojson"
url_storkredse= "https://api.dataforsyningen.dk/storkredse?format=geojson"
url_valglandsdele= "https://api.dataforsyningen.dk/valglandsdele?format=geojson"


# Eksempel på data til at lave kort over valglandsdele
url = "https://api.dataforsyningen.dk/valglandsdele?format=geojson"
geofile = tempfile()
download.file(url, geofile)
geodata <- rgdal::readOGR(geofile)
valglandsdele = sf::st_as_sf(geodata)



# Eksempel på data til at lave kort over storkredse
url = "https://api.dataforsyningen.dk/storkredse?format=geojson"
geofile = tempfile()
download.file(url, geofile)
geodata <- rgdal::readOGR(geofile)
storkredse = sf::st_as_sf(geodata)



# Eksempel på data til at lave kort over sogne
url = "https://api.dataforsyningen.dk/sogne?format=geojson"
geofile = tempfile()
download.file(url, geofile)
geodata <- rgdal::readOGR("Raw-data/sogne.json")
sogne = sf::st_as_sf(geodata)



# Eksempel på data til at lave kort over retskredse
url = "https://api.dataforsyningen.dk/retskredse?format=geojson"
geofile = tempfile()
download.file(url, geofile)
geodata <- rgdal::readOGR("Raw-data/retskredse.json")
retskredse = sf::st_as_sf(geodata)


# Eksempel på data til at lave kort over postnumre
url = "https://api.dataforsyningen.dk/postnumre?format=geojson"
geofile = tempfile()
download.file(url, geofile)
geodata <- rgdal::readOGR(geofile)
postnumre = sf::st_as_sf(geodata)


# Eksempel på data til at lave kort over politikredse
url = "https://api.dataforsyningen.dk/politikredse?format=geojson"
geofile = tempfile()
download.file(url, geofile)
geodata <- rgdal::readOGR(geofile)
politikredse = sf::st_as_sf(geodata)



# Eksempel på data til at lave kort over opstillingskredse
url = "https://api.dataforsyningen.dk/opstillingskredse?format=geojson"
geofile = tempfile()
download.file(url, geofile)
geodata <- rgdal::readOGR(geofile)
opstillingskredse = sf::st_as_sf(geodata)


# Eksempel på data til at lave kort over kommuner
url = "https://api.dataforsyningen.dk/kommuner?format=geojson"
geofile = tempfile()
download.file(url, geofile)
geodata <- rgdal::readOGR("Raw-data/kommuner.json")
kommuner = sf::st_as_sf(geodata)


# Eksempel på data til at lave kort over afstemningsomraader
url = "https://api.dataforsyningen.dk/afstemningsomraader?format=geojson"
geofile = tempfile()
download.file(url, geofile)
geodata <- rgdal::readOGR("Raw-data/afstemningsomraader.json")
afstemningsomraader = sf::st_as_sf(geodata)

# Eksempel på data til at lave kort over landsdele
url = "https://api.dataforsyningen.dk/landsdele?format=geojson"
geofile = tempfile()
download.file(url, geofile)
geodata <- rgdal::readOGR(geofile)
landsdele = sf::st_as_sf(geodata)


usethis::use_data(valglandsdele,storkredse,opstillingskredse,afstemningsomraader,
                  landsdele,kommuner,sogne,postnumre,
                  politikredse,retskredse
)

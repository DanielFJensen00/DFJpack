library(rgdal)


# Kort fra url: https://dawadocs.dataforsyningen.dk/dok/api#dagi
url_sogne= "https://api.dataforsyningen.dk/sogne?format=geojson"
url_postnumre= "https://api.dataforsyningen.dk/postnumre?format=geojson"
url_kommuner = "https://api.dataforsyningen.dk/kommuner?format=geojson"
url_regioner = "https://api.dataforsyningen.dk/regioner?format=geojson"
url_landsdele= "https://api.dataforsyningen.dk/landsdele?format=geojson"

url_afstemningsomraader = "https://api.dataforsyningen.dk/afstemningsomraader?format=geojson"
url_opstillingskredse= "https://api.dataforsyningen.dk/opstillingskredse?format=geojson"
url_storkredse= "https://api.dataforsyningen.dk/storkredse?format=geojson"
url_valglandsdele= "https://api.dataforsyningen.dk/valglandsdele?format=geojson"

url_politikredse= "https://api.dataforsyningen.dk/politikredse?format=geojson"
url_retskredse= "https://api.dataforsyningen.dk/retskredse?format=geojson"



sogne <- rgdal::readOGR("data-raw/sogne.json")
sogne = sf::st_as_sf(sogne)
postnumre <- rgdal::readOGR("data-raw/postnumre.json")
postnumre = sf::st_as_sf(postnumre)
kommuner <- rgdal::readOGR("data-raw/kommuner.json")
kommuner = sf::st_as_sf(kommuner)
regioner <- rgdal::readOGR("data-raw/regioner.json")
regioner = sf::st_as_sf(regioner)
landsdele <- rgdal::readOGR("data-raw/landsdele.json")
landsdele = sf::st_as_sf(landsdele)


afstemningsomraader <- rgdal::readOGR("data-raw/afstemningsomraader.json")
afstemningsomraader = sf::st_as_sf(afstemningsomraader)
opstillingskredse <- rgdal::readOGR("data-raw/opstillingskredse.json")
opstillingskredse = sf::st_as_sf(opstillingskredse)
storkredse <- rgdal::readOGR("data-raw/storkredse.json")
storkredse = sf::st_as_sf(storkredse)
valglandsdele <- rgdal::readOGR("data-raw/valglandsdele.json")
valglandsdele= sf::st_as_sf(valglandsdele)



politikredse <- rgdal::readOGR("data-raw/politikredse.json")
politikredse = sf::st_as_sf(politikredse)
retskredse <- rgdal::readOGR("data-raw/retskredse.json")
retskredse = sf::st_as_sf(retskredse)




save(sogne, file="data/sogne.RData")
save(postnumre, file="data/postnumre.RData")
save(kommuner, file="data/kommuner.RData")
save(regioner, file="data/regioner.RData")
save(landsdele, file="data/landsdele.RData")
save(afstemningsomraader, file="data/afstemningsomraader.RData")
save(opstillingskredse, file="data/opstillingskredse.RData")
save(storkredse, file="data/storkredse.RData")
save(valglandsdele, file="data/valglandsdele.RData")
save(politikredse, file="data/politikredse.RData")
save(retskredse, file="data/retskredse.RData")


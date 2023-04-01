#' Download kordata fra Geodatastyrelsen
#'
#' @import tidyverse
#' @importFrom package function
#' @import rgdal
#' @import geojsonsf
#'
#' @return kortdata
#'
#'

dat = kort_regioner()

kort_regioner = function(){
  url = "https://api.dataforsyningen.dk/regioner?format=geojson"
  geofile = tempfile()
  download.file(url, geofile)
  geodata <- rgdal::readOGR(geofile)
  ggplotdata = sf::st_as_sf(geodata)
  return(ggplotdata)
}


#' Kortdata
#'
#'
#' Kortdata for kommuner
#' @docType data
#' @usage data(Kommunekort)
#' @keywords datasets
#'
#' Time zone: Europe/Copenhagen
#'
#' @format A data frame with columns:
#'
#'  \itemize{
#'  \item{dagi_id}{Var for dagi_id}
#'  \item{kode}{Var for kode}
#'  \item{navn}{Var for navn}
#'  \item{regionskode}{Var for regionskode}
#'  \item{udenforkommuneinddeling }{ Var for udenforkommuneinddeling}
#'  \item{regionsnavn}{Var for regionsnavn}
#'  \item{ændret}{Var for ændret}
#'  \item{geo_ændret}{Var for geo_ændret}
#'  \item{geo_version}{Var for geo_version}dev
#'  \item{visueltcenter_x}{Var for visueltcenter_x}
#'  \item{visueltcenter_y}{Var for visueltcenter_y}
#'  \item{geometry}{Var for geometry}
#' }
#'
#' @name Kommunekort
#' @source \url{https://api.dataforsyningen.dk/kommuner?format=geojson}, hentet d. 10/04/2023
#' @examples
#' data(Kommunekort)
"Kommunekort"


#' Sognedata til kort
#' @docType data
#' @usage data(sogne)
#' @keywords datasets
#' @name sogne
#' @source \url{https://api.dataforsyningen.dk/sogne?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(sogne)
"sogne"

#' Data til kort - postnumre
#' @docType data
#' @usage data(postnumre)
#' @keywords datasets
#' @name postnumre
#' @source \url{https://api.dataforsyningen.dk/postnumre?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(postnumre)
"postnumre"


#' Data til kort - kommuner
#' @docType data
#' @usage data(kommuner)
#' @keywords datasets
#' @name kommuner
#' @source \url{https://api.dataforsyningen.dk/kommuner?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(kommuner)
"kommuner"

#' Data til kort - regioner
#' @docType data
#' @usage data(regioner)
#' @keywords datasets
#' @name regioner
#' @source \url{https://api.dataforsyningen.dk/regioner?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(regioner)
"regioner"

#' Data til kort - landsdele
#' @docType data
#' @usage data(landsdele)
#' @keywords datasets
#' @name landsdele
#' @source \url{https://api.dataforsyningen.dk/landsdele?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(landsdele)
"landsdele"


#' Data til kort - afstemningsomraader
#' @docType data
#' @usage data(afstemningsomraader)
#' @keywords datasets
#' @name afstemningsomraader
#' @source \url{https://api.dataforsyningen.dk/afstemningsomraader?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(afstemningsomraader)
"afstemningsomraader"

#' Data til kort - opstillingskredse
#' @docType data
#' @usage data(opstillingskredse)
#' @keywords datasets
#' @name opstillingskredse
#' @source \url{https://api.dataforsyningen.dk/opstillingskredse?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(opstillingskredse)
"opstillingskredse"


#' Data til kort - storkredse
#' @docType data
#' @usage data(storkredse)
#' @keywords datasets
#' @name storkredse
#' @source \url{https://api.dataforsyningen.dk/storkredse?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(storkredse)
"storkredse"

#' Data til kort - valglandsdele
#' @docType data
#' @usage data(valglandsdele)
#' @keywords datasets
#' @name valglandsdele
#' @source \url{https://api.dataforsyningen.dk/valglandsdele?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(valglandsdele)
"valglandsdele"

#' Data til kort - politikredse
#' @docType data
#' @usage data(politikredse)
#' @keywords datasets
#' @name politikredse
#' @source \url{https://api.dataforsyningen.dk/politikredse?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(politikredse)
"politikredse"

#' Data til kort - retskredse
#' @docType data
#' @usage data(retskredse)
#' @keywords datasets
#' @name retskredse
#' @source \url{https://api.dataforsyningen.dk/retskredse?format=geojson}, hentet d. 03/08/2023
#' @examples
#' data(retskredse)
"retskredse"

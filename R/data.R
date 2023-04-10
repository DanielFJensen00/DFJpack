#' Kortdata
#'
#'
#' Kortdata for kommuner
#'
#'
#' Time zone: Europe/Copenhagen
#'
#' @source \url{https://api.dataforsyningen.dk/kommuner?format=geojson}, hentet d. 10/04/2023
#' @format A data frame with columns:
#'  \describe{
#'  \item{dagi_id}{Var for dagi_id}
#'  \item{kode}{Var for kode}
#'  \item{navn}{Var for navn}
#'  \item{regionskode}{Var for regionskode}
#'  \item{udenforkommuneinddeling }{ Var for udenforkommuneinddeling}
#'  \item{regionsnavn}{Var for regionsnavn}
#'  \item{ændret}{Var for ændret}
#'  \item{geo_ændret}{Var for geo_ændret}
#'  \item{geo_version}{Var for geo_version}
#'  \item{visueltcenter_x}{Var for visueltcenter_x}
#'  \item{visueltcenter_y}{Var for visueltcenter_y}
#'  \item{geometry}{Var for geometry}
#' }
#'
#' @examples
#' data(Kommunekort)
"Kommunekort"


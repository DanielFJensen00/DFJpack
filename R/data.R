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



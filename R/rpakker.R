#' rpakker
#' Funtkion til at hente og indlæse R-pakker
#'
#' @param packages_list liste over R-pakker
#' @return Hent og indlæse R-packages
#'
#' @details
#' \describe{
#' \item{`rpakker()`}{.....}
#' }
#'
#' @examples
#' rpakker(c("tidyverse","sf"))
#' @name Rpakker
#' @aliases NULL
NULL
#' @export
#' @title rpakker
#' @rdname Rpakker
rpakker <- function(packages_list = c("tidyverse")){
  for (x in packages_list){
    if (!require(x, character.only = TRUE)) {
      install.packages(x, dependencies =TRUE)
      library(x, character.only = TRUE)}
    rm(x)
  }
}

#' rpakker
#' Funtkion til at hente og indlæse R-pakker
#'
#' @param packages_list liste over R-pakker
#' @return Hent og indlæse R-packages
#' @examples
#' rpakker(c("tidyverse","sf"))
#' @export
rpakker <- function(packages_list = c()){
  for (x in packages_list){
    if (!require(x, character.only = TRUE)) {
      install.packages(x, dependencies =TRUE)
      library(x, character.only = TRUE)}
    rm(x)
  }
}

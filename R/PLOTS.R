#' GGplot2 funktioner for plot
#'
#'
#' @param df description
#' @param y description
#' @param fill description
#' @param hsize description
#'
#' @details
#'  \describe{
#'    \item{`plot.donut()`}{.....}
#'}
#'
#'
#'
#' @return Et donut plot.
#'
#' @import ggplot2
#' @importFrom ggplot2 ggplot geom_col facet_wrap coord_polar xlim geom_point theme element_blank element_rect coord_map geom_polygon aes update_geom_defaults geom_path ggtitle element_line element_rect element_text margin element_blank unit %+replace%
#' @import tidyverse
#'
#' @name Plots
#' @aliases NULL
NULL

#' @export
#' @title Donut plot
#' @rdname Plots
#' @aliases NULL

plot_donut <-  function(df,y,fill,hsize=3){
  plot <- ggplot(df, aes(x=hsize, y = {{y}},fill={{fill}}))+
    geom_col(color="white", position = "fill") +
    coord_polar(theta = "y", start=0,clip="on")+
    xlim(c(0.2, hsize + 0.5))

  return(plot)
}

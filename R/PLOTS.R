#' GGplot2 funktioner for plot
#'
#'
#' @param base_size base font size, given in pts.
#' @param base_family base font family
#'
#' @details
#' \describe{
#' \item{`plot.donut()`}{.....}
#'}
#'
#' @return A ggplot object.
#'
#' @import ggplot2
#' @importFrom ggplot2 ggplot geom_col facet_wrap coord_polar xlim geom_point theme element_blank element_rect coord_map geom_polygon aes update_geom_defaults geom_path ggtitle element_line element_rect element_text margin element_blank unit %+replace%
#' @import tidyverse
#'
#'

#' @export
#' @title plot.donut
#' @rdname PLOTS

plot.donut <-  function(df,y,fill,hsize=3){
  ggplot(df, aes(x=hsize, y = {{y}},fill={{fill}}))+
    geom_col(color="white", position = "fill") +
    coord_polar(theta = "y", start=0,clip="on")+
    xlim(c(0.2, hsize + 0.5))+
    theme(plot.background = ggplot2::element_rect("white"),
          line = ggplot2::element_blank(),
          panel.grid = ggplot2::element_blank(),
          axis.title = ggplot2::element_blank(),
          axis.ticks = ggplot2::element_blank(),
          axis.text = ggplot2::element_blank())
}

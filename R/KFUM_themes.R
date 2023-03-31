#' GGplot2 themes for KFUM-Spejderne
#'
#'
#' @return A ggplot object.
#' @importFrom ggplot2 ggplot theme element_blank element_rect coord_map geom_polygon aes update_geom_defaults geom_path ggtitle element_line element_rect element_text margin element_blank unit %+replace%
#'
#'
#' @param base_family \code{character}, Font typen.
#' @param base_size \code{numeric}, Font size.
#'
#'
#' @keywords KFUM_SPEJDERNE_NORMAL
#' @examples
#' KFUM_SPEJDERNE_NORMAL(base_family = "", base_size = 11)
#'
#'



KFUM_SPEJDERNE_NORMAL <- function(base_family = "",base_size = 11) {

  base_line_size <- 11 / 22
  base_rect_size <-  11 / 22
  half_line <- 11 / 2
  palette_pri_MG <- "#DBF2E5"

  ggplot2::theme(

    line = ggplot2::element_line(colour = "#1D3C34",
                                 linewidth = base_line_size,
                                 linetype = 1,
                                 lineend = "butt"),

    rect = ggplot2::element_rect(colour = "#1D3C34",
                                 linewidth = base_rect_size,
                                 linetype = 1),

    text = ggplot2::element_text(family = base_family,
                                 face = "plain",
                                 colour = "#1D3C34",
                                 size = base_size,
                                 #lineheight = 0.9,
                                 hjust = 0.5,
                                 vjust = 0.5,
                                 angle = 0,
                                 margin = ggplot2::margin(),
                                 debug = FALSE),

    title = ggplot2::element_text(family = base_family,
                                  face = "plain",
                                  colour = "#1D3C34",
                                  size = base_size*2,
                                  lineheight = 0.9,
                                  hjust = 0.5,
                                  vjust = 0.5,
                                  angle = 0,
                                  margin = ggplot2::margin(),
                                  debug = FALSE),


    axis.line = ggplot2::element_line(colour =  "#1D3C34",size= 1),

    axis.text = ggplot2::element_text(size = base_size*0.8, colour = "#1D3C34"),
    axis.text.x = ggplot2::element_text(margin = ggplot2::margin(t = 0.8 * half_line / 2), vjust = 1, colour = "#1D3C34"),
    axis.text.x.top = ggplot2::element_text(margin = ggplot2::margin(b = 0.8 * half_line / 2), vjust = 0, colour = "#1D3C34"),
    axis.text.y = ggplot2::element_text(margin = ggplot2::margin(r = 0.8 * half_line / 2), hjust = 1, colour = "#1D3C34"),
    axis.text.y.right = ggplot2::element_text(margin = ggplot2::margin(l = 0.8 * half_line / 2), hjust = 0, colour = "#1D3C34"),


    axis.ticks= ggplot2::element_blank(),
    axis.ticks.length = ggplot2::unit(half_line / 2, "pt"),


    axis.title.x = ggplot2::element_text(margin = ggplot2::margin(t = half_line / 2), vjust = 1, size = base_size),
    axis.title.x.top = ggplot2::element_text(margin = ggplot2::margin(b = half_line / 2), vjust = 0),
    axis.title.y = ggplot2::element_text( angle = 90, margin = ggplot2::margin(r = half_line / 2), vjust = 1, size = base_size),
    axis.title.y.right = ggplot2::element_text(angle = -90, margin = ggplot2::margin(l = half_line / 2), vjust = 0),

    legend.background = ggplot2::element_rect(color = NA),
    #legend.spacing =  ggplot2::unit(2 * half_line, "pt"),
    legend.spacing.x = ggplot2::unit(.5, "char"),
    legend.spacing.y = ggplot2::unit(.5, "char"),
    legend.margin = ggplot2::margin(0,0,0,0),

    legend.text = ggplot2::element_text(size = base_size*0.8, colour = "#1D3C34"),
    legend.title = ggplot2::element_text( colour = "#1D3C34",face = "bold",hjust = 0, size = base_size*1.25),
    legend.position = "bottom",
    legend.justification = "center",
    legend.box.margin =  ggplot2::margin(-10,-10,0,-0),
    legend.box.background = ggplot2::element_blank(),
    legend.box.spacing = ggplot2::unit(2 * half_line, "pt"),


    panel.background = ggplot2::element_rect(fill = NA, colour = NA),
    panel.border = ggplot2::element_blank(),
    panel.grid = ggplot2::element_line(colour = "grey92"),
    panel.grid.major = ggplot2::element_blank(),
    panel.grid.minor = ggplot2::element_blank(),
    panel.spacing = ggplot2::unit(half_line, "pt"),


    plot.title = ggplot2::element_text(family = base_family, face = "plain", colour = "#1D3C34", size = base_size*2, lineheight = 0.9, hjust = 0, vjust = 1.5, angle = 0, margin = ggplot2::margin(), debug = FALSE),
    plot.title.position = "panel",
    plot.subtitle = ggplot2::element_text(hjust = 0, vjust = 1, margin = ggplot2::margin(b = half_line), size = base_size*1.25),
    plot.caption = ggplot2::element_text(size = base_size/2,
                                         hjust = 1,
                                         vjust = 1,
                                         margin = ggplot2::margin(t = half_line)
    ),
    plot.caption.position = "panel",
    plot.tag = ggplot2::element_text(size = ggplot2::rel(1.2),hjust = 0.5, vjust = 0.5),
    plot.tag.position = 'topleft',
    plot.margin = ggplot2::margin(half_line, half_line, half_line, half_line),


    strip.background = ggplot2::element_rect(fill = "#1D3C34", colour = "#1D3C34"),
    strip.clip = "inherit",
    strip.text = ggplot2::element_text(colour = "#1D3C34", size = ggplot2::rel(0.8), margin = ggplot2::margin(0.8 * half_line, 0.8 * half_line, 0.8 * half_line, 0.8 * half_line)),
    strip.text.y = ggplot2::element_text(angle = -90),
    strip.text.y.left = ggplot2::element_text(angle = 90),
    strip.placement = "inside",
    strip.switch.pad.grid = ggplot2::unit(half_line / 2, "pt"),
    strip.switch.pad.wrap = ggplot2::unit(half_line / 2, "pt"),


    complete = TRUE

  )
}




KFUM_SPEJDERNE_NORMAL <- KFUM_SPEJDERNE_NORMAL



KFUM_SPEJDERNE_TRANSPERENT <- function(base_family = "",base_size = 11) {

  KFUM_SPEJDERNE_NORMAL(base_family = "",base_size = 100) +
    ggplot2::theme(
      legend.background = ggplot2::element_rect(fill='transparent',color = NA), #transparent legend bg
      legend.box.background = ggplot2::element_blank(), #transparent legend panel
      panel.background = ggplot2::element_rect(fill='transparent', color = NA), #transparent panel bg
      plot.background = ggplot2::element_rect(fill='transparent', color=NA), #transparent plot bg

      complete = TRUE
    )
}

KFUM_SPEJDERNE_TRANSPERENT <- KFUM_SPEJDERNE_TRANSPERENT

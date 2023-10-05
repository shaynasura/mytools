#' My custom ggplot theme
#'
#' @param base_size Numeric value of font size for all text elements.
#'
#' @return A theme used for ggplot point or line plots.
#' @export
#'
#' @examples
#' library(ggplot2)
#'
#' ggplot(data = mtcars, aes(x = mpg, y = disp)) +
#'   geom_point() +
#'   custom_theme(base_size = 30)
#'
custom_theme <- function(base_size = 9) {
  ggplot2::theme(
    text             = ggplot2::element_text(family = 'Helvetica',
                                             color = 'gray30',
                                             size = base_size),
    plot.title       = ggplot2::element_text(size = ggplot2::rel(1.25),
                                             hjust = 0.5,
                                             face = 'bold'),
    panel.background = ggplot2::element_blank(),
    panel.border     = ggplot2::element_blank(),
    panel.grid.minor = ggplot2::element_blank(),
    panel.grid.major = ggplot2::element_line(colour = 'grey90',
                                             linewidth = 0.25),
    legend.position  = 'right',
    legend.key       = ggplot2::element_rect(colour = NA,
                                             fill = NA),
    axis.ticks       = ggplot2::element_blank(),
    axis.line        = ggplot2::element_blank()
  )
}

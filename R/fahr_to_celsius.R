#' Convert temperature values from Fahrenheit to Celsius
#'
#' @param fahr Numeric or numeric vector in degrees Fahrenheit.
#'
#' @return Numeric or numeric vector in degrees Celsius.
#' @export
#'
#' @examples
#' fahr_to_celsius(32)
#' fahr_to_celsius(c(32, 212, 72))
fahr_to_celsius <- function(fahr){
  celsius <- (fahr - 32) * 5/9
  return(celsius)
}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/custom_theme.R
\name{custom_theme}
\alias{custom_theme}
\title{My custom ggplot theme}
\usage{
custom_theme(base_size = 9)
}
\arguments{
\item{base_size}{Numeric value of font size for all text elements.}
}
\value{
A theme used for ggplot point or line plots.
}
\description{
My custom ggplot theme
}
\examples{
library(ggplot2)

ggplot(data = mtcars, aes(x = mpg, y = disp)) +
  geom_point() +
  custom_theme(base_size = 30)

}

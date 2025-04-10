% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_risk.R
\name{plot_risk}
\alias{plot_risk}
\title{Plot Risk Assessment summary}
\usage{
plot_risk(
  risk_elements = tibble::tibble(stock = c(1, 5, 2, 0), commercial = c(3, 2, 2, 0),
    recreational = c(2, 3, 0, 1))
)
}
\arguments{
\item{risk_elements}{A tibble of the stock's risk assessment results (number of risk elements at each level, by category. Results should be ordered from Low to High)}
}
\value{
A ggplot
}
\description{
Plot Risk Assessment summary
}

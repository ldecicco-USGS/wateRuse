% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare_two_elements.R
\name{compare_two_elements}
\alias{compare_two_elements}
\title{compare_two_elements}
\usage{
compare_two_elements(w.use, data.elements.x.y, years, area.column,
  areas = NA, legend = FALSE, c.palette = c("#999999", "#E69F00",
  "#56B4E9", "#009E73", "#F0E442", "#0072B2", "#D55E00", "#CC79A7"))
}
\arguments{
\item{w.use}{dataframe, the water use data}

\item{data.elements.x.y}{chr, 2-element vector of data elements to be plotted}

\item{years}{int, vector specifying the years to be plotted (1 plot per year)}

\item{area.column}{chr, defines which column to use to specify area}

\item{areas}{chr, codes indicating HUCs, counties, states, aquifers, etc.}

\item{legend}{is a logical function to include list of counties in a legend if manageable, default is FALSE}

\item{c.palette}{color palette to use for points}
}
\description{
Returns scatter plot for 2 data elements for years of interest.
Option to narrow down data geographically
}
\examples{
w.use <- wUseSample
data.elements.x.y <- c("TP.TotPop", "PS.WSWFr")
areas <- "10" # NA uses all areas
area.column <- "STATECODE"
years <- c(2000, 2005, 2010)
compare_two_elements(w.use, data.elements.x.y, years, area.column, areas)
compare_two_elements(w.use, data.elements.x.y, years, area.column)
compare_two_elements(w.use, data.elements.x.y, "2010", area.column)
}

\name{ggally_dotAndBox}
\alias{ggally_dotAndBox}
\title{Plots either Box Plot or Dot Plots}
\usage{
  ggally_dotAndBox(data, mapping, ..., boxPlot = TRUE)
}
\arguments{
  \item{data}{data set using}

  \item{mapping}{aesthetics being used}

  \item{...}{parameters passed to either geom_jitter or
  geom_boxplot}

  \item{boxPlot}{boolean to decide to plot either box plots
  (TRUE) or dot plots (FALSE)}
}
\description{
  Place box plots or dot plots on the graph
}
\examples{
data(tips, package="reshape")
 ggally_dotAndBox(tips, mapping = ggplot2::aes(x = total_bill, y = sex, color = sex), boxPlot=TRUE)
 ggally_dotAndBox(tips, mapping = ggplot2::aes(x = total_bill, y = sex, color = sex), boxPlot=FALSE)
}
\author{
  Barret Schloerke \email{schloerke@gmail.com}
}
\keyword{hplot}


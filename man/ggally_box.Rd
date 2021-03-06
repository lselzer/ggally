\name{ggally_box}
\alias{ggally_box}
\title{Plots the Box Plot}
\usage{
  ggally_box(data, mapping, ...)
}
\arguments{
  \item{data}{data set using}

  \item{mapping}{aesthetics being used}

  \item{...}{other arguments being supplied to
  geom_boxplot}
}
\description{
  Make a box plot with a given data set
}
\examples{
data(tips, package="reshape")
 ggally_box(tips, mapping = ggplot2::aes(x = total_bill, y = sex))
 ggally_box(tips, mapping = ggplot2::aes_string(x = "total_bill", y = "sex"))
 ggally_box(tips, mapping = ggplot2::aes_string(y = "total_bill", x = "sex", color = "sex"), outlier.colour = "red", outlier.shape = 13, outlier.size = 8)
}
\author{
  Barret Schloerke \email{schloerke@gmail.com}
}
\keyword{hplot}


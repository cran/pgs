% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{Quadrat}
\alias{Quadrat}
\title{Generator of Quadrat objects}
\description{
  Create a \code{Quadrat} object representing a planar quadrat (rectangle).
}
\usage{
Quadrat(hsize, vsize=hsize)
}
\arguments{
  \item{hsize}{the horizontal side length.}
  \item{vsize}{the vertical side length. Default: hsize.}
}
\value{
  An object of \code{\link{Quadrat-class}}.
}
\seealso{\code{\link{Quadrat-class}}, generators \code{\link{Segment}}, \code{\link{PointPattern}}.}
\examples{
Quadrat(2,1)
}
\keyword{spatial}


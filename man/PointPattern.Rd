% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{PointPattern}
\alias{PointPattern}
\title{Generator of PointPattern objects}
\description{
  Generate a \code{PointPattern-class} object representing a finite point pattern.
}
\usage{
PointPattern(coord)
}
\arguments{
  \item{coord}{a matrix or a vector. If \code{coord} is a vector, it is
    transformed into a matrix with one column. Each column contains the
    Cartesian coordinates of a point. Hence the number of rows of
    \code{coord} defines the dimension of the space.}
}
\value{
  An object of \code{\link{PointPattern-class}}.
}
\seealso{\code{\link{PointPattern-class}}, generators \code{\link{PP2}}, \code{\link{PP3}},
  generators of higher-dimensional figures \code{\link{Quadrat}}, \code{\link{Segment}}.}
\examples{
## Random planar point pattern
PointPattern(matrix(runif(10),2,5))
## Planar point pattern which consists of a single point
PointPattern(rep(0,2))
## Random point pattern on the line
PointPattern(matrix(runif(5),1,5))
}
\keyword{spatial}


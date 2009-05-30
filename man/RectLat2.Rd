% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{RectLat2}
\alias{RectLat2}
\title{Generator of rectangular lattices as VecLat objects}
\description{
  Create an object of class \code{"VecLat"} representing a planar
  rectangular vector lattice.
}
\usage{
RectLat2(h = 1, v = h)
}
\arguments{
  \item{h}{the horizontal side length of a fundamental tile. Default: 1.}
  \item{v}{ the vertical side length of a fundamental tile. Default:
    \code{h} (square lattice).
  }
}
\value{
  A \code{\link{VecLat-class}} object.
}
\seealso{Generators \code{\link{VecLat}}, \code{\link{HexLat2}}, \code{\link{QcxLat2}}.}
\examples{
## Planar square unit vector lattice
RectLat2()
## Planar rectangular vector lattice
RectLat2(2,1)
}
\keyword{spatial}


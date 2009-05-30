% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{HexLat2}
\alias{HexLat2}
\title{Generator of 2D hexagonal lattices as VecLat objects}
\description{
  Create an object of class \code{"VecLat"} representing a planar
  hexagonal vector lattice.
}
\usage{
HexLat2(det=1)
}
\arguments{
  \item{det}{the area of a fundamental tile of the hexagonal
    lattice. Default: 1.}
}
\value{
  A \link{VecLat-class} object.
}
\seealso{Generators \code{\link{VecLat}}, \code{\link{RectLat2}}, \code{\link{QcxLat2}}.}
\examples{
HexLat2()
HexLat2(sqrt(3)/8)
}
\keyword{spatial}


% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{QcxLat2}
\alias{QcxLat2}
\title{Generator of 2D quincunx lattices as VecLat objects}
\description{
  Create an object of class \code{"VecLat"} representing a planar
  quincunx vector lattice.
}
\usage{
QcxLat2(d=1,dx=sqrt(2)*d)
}
\arguments{
  \item{d}{the distance between two neighbour diagonal locations. Default:
    1.}
  \item{dx}{the distance between two neighbour horizontal locations. Default
    value: quincunx inside a square.}
}
\value{
  A \link{VecLat-class} object.
}
\seealso{Generators \code{\link{VecLat}}, \code{\link{RectLat2}}, \code{\link{HexLat2}}.}
\examples{
QcxLat2()
QcxLat2(d=2,dx=sqrt(2))
}
\keyword{spatial}


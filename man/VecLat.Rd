% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{VecLat}
\alias{VecLat}
\title{Generator of VecLat objects}
\description{
  Create an object of class \code{"VecLat"} representing a vector lattice.
}
\usage{
VecLat(gmat)
}
\arguments{
  \item{gmat}{a vector or a matrix. If \code{gmat} is a vector, it is transformed
    into a one-column matrix.}
}
\value{
  A \link{VecLat-class} object.
}
\seealso{\link{VecLat-class}, generators for 2D lattices \code{\link{HexLat2}},
  \code{\link{QcxLat2}}, \code{\link{RectLat2}}, generators for 3D
  lattices \code{\link{BCRectLat3}}, \code{\link{FCRectLat3}}, \code{\link{RectLat3}}.}
\examples{
## Planar square lattice
VecLat(diag(2))
## Planar discrete horizontal line
VecLat(c(1,0))
}
\keyword{spatial}


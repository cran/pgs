% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{RectLat3}
\alias{RectLat3}
\title{Generator of 3D rectangular lattices as VecLat objects}
\description{
  Create an object of class \code{"VecLat"} representing a 3D rectangular
  vector lattice.
}
\usage{
RectLat3(dx=1,dy=dx,dz=dx)
}
\arguments{
  \item{dx}{spacing along the x-axis. Default: 1.}
  \item{dy}{spacing along the y-axis. Default: dx.}
  \item{dz}{spacing along the z-axis. Default: dy.}
}
\value{
  A \link{VecLat-class} object.
}
\seealso{Generators \code{\link{VecLat}}, \code{\link{BCRectLat3}}, \code{\link{FCRectLat3}}.}
\examples{
RectLat3()
RectLat3(1,1,3)
}
\keyword{spatial}


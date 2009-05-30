% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{BCRectLat3}
\alias{BCRectLat3}
\title{Generator of 3D body-centered rectangular lattices as VecLat objects}
\description{
  Create an object of class \code{"VecLat"} representing a 3D 
  body-centered rectangular vector lattice.
}
\usage{
BCRectLat3(dx=1,dy=dx,dz=dx)
}
\arguments{
  \item{dx}{spacing along the x-axis. Default: 1.}
  \item{dy}{spacing along the y-axis. Default: dx.}
  \item{dz}{spacing along the z-axis. Default: dy.}
}
\details{
Note that default parameter values do not define a body-centered cubic
lattice. A 3D body-centered rectangular lattice is considered as a
series of horizontal 2D rectangular vector lattices. The arguments dx
and dy define the spacings in the horizontal planes. A 2D rectangular
lattice seen in a given horizontal plane is shift halfway (in both
horizontal directions) in the next plane. The argument dz defines the
distance between consecutive horizontal planes. Therefore in order to
define a (unit) body-centered cubic lattice, one should set dz=0.5.  
}
\value{
  A \link{VecLat-class} object.
}
\seealso{Generators \code{\link{VecLat}}, \code{\link{RectLat3}}, \code{\link{FCRectLat3}}.}
\examples{
BCRectLat3()
BCRectLat3(1,1,3)
}
\keyword{spatial}


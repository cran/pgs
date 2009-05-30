% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{FCRectLat3}
\alias{FCRectLat3}
\title{Generator of 3D face-centered rectangular lattices as VecLat objects}
\description{
  Create an object of class \code{"VecLat"} representing a 3D
  face-centered rectangular
   vector lattice.
}
\usage{
FCRectLat3(d=1,dx=sqrt(2)*d,dz=d)
}
\arguments{
  \item{d}{the distance between two neighbour diagonal locations on the horizontal plane. Default: 1.}
  \item{dx}{the distance between two neighbour locations along the x-axis on the horizontal plane. Default: \eqn{\sqrt{2}d}{sqrt(2)*d}.}
  \item{dz}{the vertical spacing between two neigbour horizontal planes. Default: d.}
}
\details{
Note that the default arguments do not define a face-centered cubic
lattice. A face-centered rectangular lattice is considered as a series
of horizontal quincunx 2D lattices. The arguments d and dx define the
spacings of the horizontal quincunx. The default values of d and dx
yields unit horizontal quincunx lattices. A quincunx lying in a given
horizontal plane is shifted halfway in a single direction into the next
horizontal plane. The argument dz defines the distance separating two
consecutive horizontal planes. The unit face-centered cubic lattice is
obtained with \eqn{d=\sqrt{2}/2}{d=sqrt(2)/2}, \eqn{dx=1} and \eqn{dz=0.5}.
}
\value{
  A \link{VecLat-class} object.
}
\seealso{Generators \code{\link{VecLat}}, \code{\link{RectLat3}}, \code{\link{BCRectLat3}}.}
\examples{
FCRectLat3()
}
\keyword{spatial}


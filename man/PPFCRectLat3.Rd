% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{PPFCRectLat3}
\alias{PPFCRectLat3}
\title{Generator of 3D face-centered rectangular lattices of horizontal point patterns}
\description{
  Create a \code{FigLat-class} object representing a 3D face-centered rectangular
  lattice of horizontal point patterns lying in a rectangle.
}
\usage{
PPFCRectLat3(d=1,dx=sqrt(2)*d,dz=d,n=1,xp=dx/5,yp=xp,h3=TRUE)
}

\arguments{
  \item{d}{the distance between two neighbour diagonal locations on the horizontal plane. Default: 1.}
  \item{dx}{the distance between two neighbour locations along the x-axis on the horizontal plane. Default: \eqn{\sqrt{2}d}{sqrt(2)*d}.}
  \item{dz}{the vertical spacing between two neigbour horizontal planes. Default: d.}
  \item{n}{the number of points in each point pattern. Valid values for
    \code{n}: 1, 4, 5, 6, 7, 8 or 9 (see \code{\link{PP3}} or \code{\link{PP2}}
    documentations). Default: 1 (lattice of points).}
  \item{xp}{the side length  of the bounding rectangle, parallel to the x-axis. Default: dx/5.}
  \item{yp}{the side length of the bounding rectangle, parallel to the y-axis. Default: xp (square bounding box for each point pattern).}
  \item{h3}{determines the orientation of the point pattern when
    \code{n}=6, 7 or 8, see \code{\link{PP3}} or \code{\link{PP2}}
    documentations.}
}
\value{
  A \code{\link{FigLat-class}} object.
}
\seealso{
  Generators \code{\link{FigLat}}, \code{\link{PointPattern}},
  \code{\link{PP3}}, \code{\link{FCRectLat3}}, generators of other 3D
  lattices of point patterns 
  \code{\link{PPBCRectLat3}}, \code{\link{PPRectLat3}}.
}
\examples{
PPFCRectLat3()# 3D unit face-centered rectangular vector lattice
print(PPFCRectLat3(dx=1,n=7))
}
\keyword{spatial}


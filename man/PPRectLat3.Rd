% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{PPRectLat3}
\alias{PPRectLat3}
\title{Generator of 3D rectangular lattices of horizontal point patterns}
\description{
  Create a \code{FigLat-class} object representing a 3D rectangular
  lattice of horizontal point patterns lying in a rectangle.
}
\usage{
PPRectLat3(dx=1,dy=dx,dz=dx,n=1,xp=dx/5,yp=xp,h3=TRUE)
}

\arguments{
  \item{dx}{the spacing of the vector lattice along the x-axis. Default: 1.}
  \item{dy}{the spacing of the vector lattice along the y-axis. Default: dx.}
  \item{dz}{the spacing of the vector lattice along the y-axis. Default: dx.}
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
  \code{\link{PP3}}, \code{\link{RectLat3}}, generators of other 3D
  lattices of point patterns \code{\link{PPBCRectLat3}},
  \code{\link{PPFCRectLat3}}.
}
\examples{
PPRectLat3()# Unit cubic lattice of points
PPRectLat3(dx=1,n=7)
}
\keyword{spatial}


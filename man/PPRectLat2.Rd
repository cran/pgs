% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{PPRectLat2}
\alias{PPRectLat2}
\title{Generator of 2D rectangular lattices of point patterns}
\description{
  Create a \code{FigLat-class} object representing a 2D rectangular
  lattice of point patterns.
}
\usage{
PPRectLat2(hl=1, vl=hl, n=1, hp=hl/5, vp=hp, h3 = TRUE)
}

\arguments{
  \item{hl}{the horizontal distance between homologous points in two
    neighbour point patterns. Default : 1.}
  \item{vl}{the vertical distance between homologous points in two
    neighbour point patterns. Default: hl (square lattice).}
  \item{n}{the number of points in each point pattern. Valid values for
    \code{n}: 1, 4, 5, 6, 7, 8 or 9 (see \code{\link{PP2}}
    documentation). Default: 1 (lattice of points).}
  \item{hp}{the horizontal side length of the rectangle bounding the point
    pattern. Default: hl/5.}
  \item{vp}{the vertical side length of the rectangle bounding the point
    pattern. Default: hp (square bounding box for each point pattern).}
  \item{h3}{determines the orientation of the point pattern when
    \code{n}=6, 7 or 8, see \code{PP2} documentation.}
}
\value{
  A \code{\link{FigLat-class}} object.
}
\seealso{Generators \code{\link{FigLat}}, \code{\link{PointPattern}},
  \code{\link{PP2}}, \code{\link{RectLat2}}, other generators of 2D figure
    lattices 
    \code{\link{PPHexLat2}}, \code{\link{PPQcxLat2}},
    \code{\link{QHexLat2}}, \code{\link{QQcxLat2}}, \code{\link{QRectLat2}},
    \code{\link{SHexLat2}}, \code{\link{SQcxLat2}},
  \code{\link{SRectLat2}}, \code{\link{LLat2}}.
}
\examples{
PPRectLat2()# Unit square lattice of points
PPRectLat2(hl=1,n=7)
PPRectLat2(1,1,7,.2,.2,FALSE)
}
\keyword{spatial}


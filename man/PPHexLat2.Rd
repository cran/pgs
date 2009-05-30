% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{PPHexLat2}
\alias{PPHexLat2}
\title{Generator of 2D hexagonal lattices of point patterns}
\description{
  Create a \code{FigLat-class} object representing a 2D hexagonal
  lattice of point patterns.
}
\usage{
PPHexLat2(delta=sqrt(2/sqrt(3)), n=1, hp=delta/5, vp=hp, h3 = TRUE)
}

\arguments{
  \item{delta}{the distance between homologous points in two
    neighbour point patterns. Default : \eqn{\sqrt{2/\sqrt{3}}}{sqrt(2/sqrt(3))} (unit lattice).}
  \item{n}{the number of points in each point pattern. Valid values for
    \code{n}: 1, 4, 5, 6, 7, 8 or 9 (see \code{\link{PP2}}
    documentation). Default: 1.}
  \item{hp}{the horizontal side length of the rectangle bounding the
    point pattern. Default: delta/5.}
  \item{vp}{the vertical side length of the rectangle bounding the point
    pattern. Default: hp (square bounding box for each point pattern).}
  \item{h3}{determines the orientation of the point pattern when
    \code{n}=6, 7 or 8, see \code{PP2} documentation.}
}
\value{
  A \link{FigLat-class} object.
}
\seealso{Generators \code{\link{FigLat}}, \code{\link{PointPattern}},
  \code{\link{PP2}}, \code{\link{HexLat2}}, other generators of 2D figure
    lattices 
    \code{\link{PPQcxLat2}}, \code{\link{PPRectLat2}}, 
    \code{\link{QHexLat2}}, \code{\link{QQcxLat2}}, \code{\link{QRectLat2}},
    \code{\link{SHexLat2}}, \code{\link{SQcxLat2}},
  \code{\link{SRectLat2}}, \code{\link{LLat2}}.
}
\examples{
PPHexLat2() # Unit hexagonal lattice of points
PPHexLat2(n=7)
PPHexLat2(n=7,hp=.4,h3=FALSE)
}
\keyword{spatial}


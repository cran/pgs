% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{PPQcxLat2}
\alias{PPQcxLat2}
\title{Generator of 2D quincunx lattices of point patterns}
\description{
  Create a \code{FigLat-class} object representing a 2D quincunx
  lattice of point patterns.
}
\usage{
PPQcxLat2(d=1,dx=sqrt(2)*d,n=1,hp=dx/5,vp=hp,h3=TRUE)
}

\arguments{
  \item{d}{the distance between two neighbour diagonal locations. Default: 1.}
  \item{dx}{the distance between two neighbour horizontal locations. Default value: quincunx inside a square.}
  \item{n}{the number of points in each point pattern. Valid values for
    \code{n}: 1, 4, 5, 6, 7, 8 or 9 (see \code{\link{PP2}}
    documentation). Default: 1 (lattice of points).}
  \item{hp}{the horizontal side length of the rectangle bounding the point
    pattern. Default: dx/5.}
  \item{vp}{the vertical side length of the rectangle bounding the point
    pattern. Default: hp (square bounding box for each point pattern).}
  \item{h3}{determines the orientation of the point pattern when
    \code{n}=6, 7 or 8, see \code{\link{PP2}} documentation.}
}
\value{
  A \code{\link{FigLat-class}} object.
}
\seealso{Generators \code{\link{FigLat}}, \code{\link{PointPattern}},
  \code{\link{PP2}}, \code{\link{QcxLat2}}, other generators of 2D figure
    lattices 
    \code{\link{PPHexLat2}}, \code{\link{PPRectLat2}}, 
    \code{\link{QHexLat2}}, \code{\link{QQcxLat2}}, \code{\link{QRectLat2}},
    \code{\link{SHexLat2}}, \code{\link{SQcxLat2}},
  \code{\link{SRectLat2}}, \code{\link{LLat2}}.
}
\examples{
plot(PPQcxLat2(n=6,h3=FALSE),xlim=c(0,3),ylim=c(0,3))
}
\keyword{spatial}


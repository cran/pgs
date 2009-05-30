% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{SRectLat2}
\alias{SRectLat2}
\title{Generator of 2D rectangular lattices of segments}
\description{
  Create a \code{FigLat-class} object representing a rectangular lattice of segments
  in the plane. 
}
\usage{
SRectLat2(hl=1,vl=hl,end=c(hl/5,0))
}
\arguments{
  \item{hl}{the horizontal distance between homologous points in two
    neighbour segments. Default : 1. }
  \item{vl}{the vertical distance between homologous points in two
    neighbour segments. Default: hl (square lattice).}
  \item{end}{a vector containing the Cartesian coordinates of the
    segment end point (the other end point is supposed to lie at the
    origin). Default: \code{c(hl/5,0)}.}
  }
\value{
  A \link{FigLat-class} object.
}
\seealso{Generators \code{\link{FigLat}}, \code{\link{HexLat2}}, \code{\link{Segment}}, other generators of 2D figure
    lattices 
    \code{\link{PPHexLat2}}, \code{\link{PPQcxLat2}}, \code{\link{PPRectLat2}}, 
    \code{\link{QHexLat2}}, \code{\link{QQcxLat2}}, \code{\link{QRectLat2}},
    \code{\link{SHexLat2}}, \code{\link{SQcxLat2}},
    \code{\link{LLat2}}.
}
\examples{
SRectLat2(hl=1,end=c(0.5,0.5))
}
\keyword{spatial}
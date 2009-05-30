% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{SHexLat2}
\alias{SHexLat2}
\title{Generator of 2D hexagonal lattices of segments}
\description{
  Create a \code{FigLat-class} object representing an hexagonal lattice of segments
  in the plane. 
}
\usage{
SHexLat2(delta=sqrt(2/sqrt(3)),end=c(delta/5,0))
}
\arguments{

  \item{delta}{the distance between homologous points in two
    neighbour segments. Default: \eqn{\sqrt{2/\sqrt{3}}}{sqrt(2/sqrt(3))} (unit lattice). }
  \item{end}{a vector containing the Cartesian coordinates of the
    segment end point (the other end point is supposed to lie at the
    origin). Default: \code{c(delta/5,0)}.}
  }
\value{
  A \link{FigLat-class} object.
}
\seealso{Generators \code{\link{FigLat}}, \code{\link{HexLat2}}, \code{\link{Segment}}, other generators of 2D figure
    lattices 
    \code{\link{PPHexLat2}}, \code{\link{PPQcxLat2}}, \code{\link{PPRectLat2}}, 
    \code{\link{QHexLat2}}, \code{\link{QQcxLat2}}, \code{\link{QRectLat2}},
    \code{\link{SQcxLat2}},\code{\link{SRectLat2}}, 
    \code{\link{LLat2}}.
}
\examples{
SHexLat2(end=c(0.5,0.5))

}
\keyword{spatial}
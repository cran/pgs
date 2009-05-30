% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{SQcxLat2}
\alias{SQcxLat2}
\title{Generator of 2D quincunx lattices of  line segments}
\description{
  Create a \code{FigLat-class} object representing a planar quincunx
  lattice of  line segments. 
}
\usage{
SQcxLat2(d=1,dx=sqrt(2)*d,end=c(dx/5,0))
}
\arguments{

  \item{d}{the distance between two neighbour diagonal locations. Default:
    1.}
  \item{dx}{the distance between two neighbour horizontal locations. Default
    value: quincunx inside a square.}
  \item{end}{a vector containing the Cartesian coordinates of the
    segment end point (the other end point is supposed to lie at the
    origin). Default:
    \code{c(dx/5,0)}.}
 }
\value{
  A \link{FigLat-class} object.
}
\seealso{Generators \code{\link{FigLat}}, \code{\link{HexLat2}}, \code{\link{Segment}}, other generators of 2D figure
    lattices 
    \code{\link{PPHexLat2}}, \code{\link{PPQcxLat2}}, \code{\link{PPRectLat2}}, 
    \code{\link{QHexLat2}}, \code{\link{QQcxLat2}}, \code{\link{QRectLat2}},
    \code{\link{SHexLat2}}, \code{\link{SRectLat2}}, 
    \code{\link{LLat2}}.
}
\examples{
SQcxLat2(1,sqrt(2),end=c(1/5,0))
plot(SQcxLat2(1,sqrt(2),end=c(1/5,0)),xlim=c(0,5),ylim=c(0,5))
}
\keyword{spatial}
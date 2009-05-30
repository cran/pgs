% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{QQcxLat2}
\alias{QQcxLat2}
\title{Generator of 2D quincunx lattices of quadrats}
\description{
  Create a \code{FigLat-class} object representing a planar quincunx lattice of quadrats. 
}
\usage{
QQcxLat2(d=1,dx=sqrt(2)*d,hq=dx/5,vq=hq)
}
\arguments{

  \item{d}{the distance between two neighbour diagonal locations. Default:
    1.}
  \item{dx}{the distance between two neighbour horizontal locations. Default
    value: quincunx inside a square.}
  \item{hq}{the horizontal side length of the quadrat. Default: dx/5.}
  \item{vq}{the vertical side length of the quadrat. Default: hq.}
}
\value{
  A \link{FigLat-class} object.
}
\seealso{Generators \code{\link{FigLat}}, \code{\link{QcxLat2}}, \code{\link{Quadrat}}, other generators of 2D figure
    lattices 
    \code{\link{PPHexLat2}}, \code{\link{PPQcxLat2}}, \code{\link{PPRectLat2}}, 
    \code{\link{QHexLat2}}, \code{\link{QRectLat2}},
    \code{\link{SHexLat2}}, \code{\link{SQcxLat2}},\code{\link{SRectLat2}}, 
    \code{\link{LLat2}}.
}
\examples{
print(QQcxLat2(d=1,hq=0.1))
plot(QQcxLat2(d=1,hq=0.5),xlim=c(0,3),ylim=c(0,3))
}
\keyword{spatial}
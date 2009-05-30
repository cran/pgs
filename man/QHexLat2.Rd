% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{QHexLat2}
\alias{QHexLat2}
\title{Generator of 2D hexagonal lattices of quadrats}
\description{
  Create a \code{FigLat-class} object representing an hexagonal lattice of quadrats
  in the plane. 
}
\usage{
QHexLat2(delta=sqrt(2/sqrt(3)),hq=delta/5,vq=hq)
}
\arguments{

  \item{delta}{the distance between homologous points in two
    neighbour quadrats. Default: \eqn{\sqrt{2/\sqrt{3}}}{sqrt(2/sqrt(3))} (unit lattice). }
  \item{hq}{the horizontal side length of the quadrat. Default: delta/5. }
  \item{vq}{the vertical side length of the quadrat. Default: hq.}
}
\value{
  A \link{FigLat-class} object.
}
\seealso{Generators \code{\link{FigLat}}, \code{\link{HexLat2}}, \code{\link{Quadrat}}, other generators of 2D figure
    lattices 
    \code{\link{PPHexLat2}}, \code{\link{PPQcxLat2}}, \code{\link{PPRectLat2}}, 
    \code{\link{QQcxLat2}}, \code{\link{QRectLat2}},
    \code{\link{SHexLat2}}, \code{\link{SQcxLat2}},
    \code{\link{SRectLat2}}, \code{\link{LLat2}}.
}
\examples{
QHexLat2(sqrt(3)/8,hq=0.1)

}
\keyword{spatial}
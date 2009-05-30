% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{QRectLat2}
\alias{QRectLat2}
\title{Generator of 2D rectangular lattices of quadrats}
\description{
  Creates a \code{FigLat-class} object representing a rectangular lattice of quadrats
  in the plane. 
}
\usage{
QRectLat2(hl=1,vl=hl,hq=hl/5,vq=hq)
}
\arguments{

  \item{hl}{the horizontal distance between homologous points in two
    neighbour quadrats. Default : 1 (unit lattice).}
  \item{vl}{the vertical distance between homologous points in two neighbour quadrats. Default: hl (square lattice).}
  \item{hq}{the horizontal side length of the quadrat. Default: hl/5. }
  \item{vq}{the vertical side length of the quadrat. Default: hq.}
}
\value{
  A \code{\link{FigLat-class}} object.
}
\seealso{Generators \code{\link{FigLat}}, \code{\link{RectLat2}}, \code{\link{Quadrat}}, other generators of 2D figure
    lattices 
    \code{\link{PPHexLat2}}, \code{\link{PPQcxLat2}}, \code{\link{PPRectLat2}}, 
    \code{\link{QHexLat2}}, \code{\link{QQcxLat2}},
    \code{\link{SHexLat2}}, \code{\link{SQcxLat2}},\code{\link{SRectLat2}}, 
    \code{\link{LLat2}}.
}
\examples{
# Square unit lattice of quadrats 
QRectLat2(hl=1,hq=0.5)

}
\keyword{spatial}
% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{LLat2}
\alias{LLat2}
\title{Generator of 2D lattices of lines}
\description{
  Create a \code{FigLat-class} object representing a lattice of lines
  in the plane. 
}
\usage{
LLat2(delta=1,theta=0)
}
\arguments{

  \item{delta}{the distance between two neighbour lines. Default: 1.}

  \item{theta}{the angle defining the lines orientation. Default: 0
    (horizontal lines).}
}
\value{
  A \link{FigLat-class} object.
}
\seealso{Generator \code{\link{FigLat}}, other generators of 2D figure
    lattices \code{\link{PPHexLat2}}, \code{\link{PPQcxLat2}},
    \code{\link{PPRectLat2}}, \code{\link{QHexLat2}},
    \code{\link{QQcxLat2}}, \code{\link{QRectLat2}},
    \code{\link{SHexLat2}}, \code{\link{SQcxLat2}}, \code{\link{SRectLat2}}.
}
\examples{
# Unit lattice of horizontal lines
LLat2()
# Lattice of vertical lines
LLat2(0.5,pi/2)
}
\keyword{spatial}
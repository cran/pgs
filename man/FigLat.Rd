% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{FigLat}
\alias{FigLat}
\title{Generator of FigLat objects}
\description{
  Create an object of class \code{"FigLat"} representing a lattice of figures.
}
\usage{
FigLat(d, vlat, fig, lmat = matrix(0, nrow = d, ncol = 1))
}
\arguments{
  \item{d}{the dimension of the space where the lattice of figures lies.}
  \item{vlat}{a \link{VecLat-class} object representing the
    (translation) vector lattice.}
  \item{fig}{a \link{Figure-class} object representing the figure.}
  \item{lmat}{a matrix generating the \eqn{L} vector subspace.}
}
\value{
  A \code{\link{FigLat-class}} object.
}
\examples{
# Square lattice of quadrats 
FigLat(2,RectLat2(),Quadrat(.5,.5))
# Lattice of horizontal lines
FigLat(2,VecLat(c(0,1)),PointPattern(rep(0,2)),lmat=c(1,0))
}
\keyword{spatial}


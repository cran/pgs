% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{ltransf}
\alias{ltransf}
\title{Linear transform of Figure, VecLat or FigLat objects}
\description{
  Linear transform of a subset.
}
\usage{
ltransf(x, m)
}
\arguments{
  \item{x}{a \link{Figure-class}, \link{VecLat-class} or \link{FigLat-class} object.}
  \item{m}{a matrix defining the linear transform.}
}
\value{
  An object of the same class as \code{x}.
}
\seealso{\link{Figure-class},
  \link{VecLat-class}, \link{FigLat-class}.}
\keyword{spatial}

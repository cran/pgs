% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{M}
\alias{M}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Compute the M-function for a lattice of figures}
\description{
 The M-function is the integral of the Epstein zeta function associated with the lattice with respect to the geometric covariogram of the figure.
}
\usage{
M(vlat, fig, s, L)
}
\arguments{
  \item{vlat}{a vector lattice, object of class \link{VecLat-class}.}
  \item{fig}{a figure, object of class \link{Figure-class}.}
  \item{s}{the exponent of the Epstein zeta function.}
  \item{L}{an integer, the criterion for stopping summation of the
  Epstein Zeta function. Argument of the function  \code{\link{Ezeta}}.}
}
\value{
  The result as a numeric.
 }
\references{Kieu, K. and Mora, M. (2006). Precision of stereological
    planar area predictors. \emph{J. Microsc.}, 222(3), 201-211.}
\keyword{spatial}

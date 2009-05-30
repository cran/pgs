% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{Ezeta}
\alias{Ezeta}
\title{Epstein zeta function}
\description{
 Numerical computation of the Epstein zeta function. 
}
\usage{
Ezeta(s, vlat, h = rep(0, vlat@dimspace), L = 3, prepare = FALSE, norm = TRUE)
}
\arguments{
  \item{s}{the exponent parameter as a numeric. See details below.}
  \item{vlat}{a vector lattice as a \link{VecLat-class} object.}
  \item{h}{a phase vector or a matrix of phase column vectors.}
  \item{L}{the stopping criterion for the numerical approximation of the
  Epstein zeta function. Default: 3. Increase \code{L} for better precision.}
  \item{prepare}{a logical or a list.}
  \item{norm}{logical. Should the phase be normalized? Default: TRUE. See details below.}
}
\details{
  The Epstein zeta function is a multidimensional version of the Riemann
  zeta function defined as the sum of
  \deqn{\frac{\exp(-2\pi I \langle h,x \rangle )}{\|x\|^s}}{exp(-2*pi*I*<h,x>)/|x|^s} for all non-null vectors x of the
  lattice.

  When considered as a function of the phase \code{h}, the
  Epstein zeta function is invariant under any translation by a lattice
  vector. The phase vector \code{h} provided to \code{Ezeta} must lie in
  the fundamental tile of the vector lattice \code{vlat}. If \code{norm}
  is TRUE, \code{h} is automatically normalized.

  The algorithm used for computation of the Epstein zeta function is
  provided in a paper by Richard E. Crandall, see reference below. In
  this implementation, all preliminary computations not depending on
  the phase \code{h} can be made separately.
} 
\value{
  If \code{prepare} is FALSE, the result as a numeric.
  If \code{prepare} is TRUE, preliminary computations not depending on
  the phase are returned as a list.
  If \code{prepare} is a list as computed when \code{prepare} is TRUE,
  the final result as a numeric. 
}
\references{Crandall, R.E. (1998). \emph{Fast evaluation of Epstein zeta
  functions}. Manuscript. \url{http://www.reed.edu/~crandall/papers/epstein.pdf}}

\seealso{\link{VecLat-class}}
\examples{
Ezeta(3,RectLat2(),h=c(1.1,3.8))
Ezeta(3,HexLat2())
}

\keyword{spatial}


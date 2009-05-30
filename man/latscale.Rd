% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{latscale}
\alias{latscale}
\title{Sampling design for planar area prediction}
\description{
  Planar area can be predicted based on sampling by a lattice of figures 
  \eqn{u\Lambda+L+F}{u*Lambda+L+F}.
  The function \code{latscale} computes the scaling parameter \eqn{u} such
  that the prediction coefficient of error is equal to a given value.
}
\usage{
latscale(x,A,shape,CE.n,upper,maxiter=100,tol=.Machine$double.eps^0.25,
                     lower=.Machine$double.eps ^ 0.5,L=3,only.root=TRUE)
}
\arguments{
  \item{x}{the lattice of figures as a \code{\link{FigLat}} object. The
    vector lattice \code{x@vlat} must be unit.}
  \item{A}{a (rough) estimate of the mean area.}
  \item{shape}{a (rough) estimate of the shape parameter
    \eqn{B/\sqrt{A}}{B/sqrt(A)} where \eqn{B} is the mean perimeter.}
  \item{CE.n}{the given value of the prediction coefficient of error.}
  \item{lower}{the lower point of the interval where the scaling
    parameter is to be searched. Argument of the function
    \code{\link{uniroot}}. Default: \code{.Machine$double.eps ^ 0.5}.}
  \item{upper}{the upper point of the interval where the scaling
    parameter is to be searched. Argument of the function
    \code{uniroot}.}
  \item{maxiter}{other argument passed to the function \code{uniroot}.}
  \item{tol}{other argument passed to the function
    \code{uniroot}. Default: \code{.Machine$double.eps^0.25}.}
  \item{L}{an integer, the criterion for stopping summation of the
  Epstein Zeta function. Default: 3.}
  \item{only.root}{a Boolean controlling the returned value, see
    below. Default: \code{TRUE}.}
  
}
\value{
  If \code{only.root} is \code{TRUE}, the function returns the numeric
  value of the scaling parameter \eqn{u}.
  Else, the function returns a list with four components: \code{scale}
   the numeric value of \eqn{u}, \code{CE} the coefficient of error
   computed for \eqn{u}, \code{iter} the number of iterations used,
   \code{prec} an approximate estimated precision for \eqn{u}.
}
\examples{
latscale(FigLat(2,RectLat2(),PointPattern(rep(0,2))),A=1,shape=5,CE.n=0.05,upper=2,only.root=FALSE)
}
\keyword{spatial}


% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{dvol.mse}
\alias{dvol.mse}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{MSE approximation for d-dimensional volume predictors}
\description{
 Compute a MSE approximation for d-dimensional volume predictors. The structure of
  interest is an isotropic d-dimensional random compact set. The sampling device is a
  uniform random lattice of figures (point patterns, line
segments...). The approximation depends only on sampling parameters
  and on the mean surface (to be provided) of the structure.
}
\usage{ dvol.mse(x, S = 1, L = 3) } 
\arguments{
  \item{x}{a lattice of figures, object of class \code{\link{FigLat-class}}.}
  \item{S}{the mean surface. Default: 1.}
  \item{L}{an integer, the criterion for stopping summation of the
  Epstein zeta function. Argument of the function  \code{\link{Ezeta}}. Default: 3.}
}
\value{
  The MSE approximation as a numeric. 
 }
\seealso{\code{\link{area.mse}}, \code{\link{vol.mse}}.}
\examples{
# Area prediction. Sampling by a lattice of point patterns
area.mse(FigLat(2,RectLat2(),PP2(5,0.1)))

# Volume prediction. Sampling by a unit cubic point lattice
vol.mse(FigLat(3,VecLat(diag(3)),PointPattern(rep(0,3))))
}
\keyword{htest}% at least one, from doc/KEYWORDS
\keyword{nonparametric}% __ONLY ONE__ keyword per line
\keyword{spatial}
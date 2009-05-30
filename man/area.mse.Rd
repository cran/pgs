% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{area.mse}
\alias{area.mse}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{MSE approximation for area predictors}
\description{
  Compute a MSE approximation for area predictors. The structure of
  interest is an isotropic planar random compact set. The sampling device is a
  uniform random lattice of figures (point patterns, line segments,
  quadrats...). The approximation depends only on sampling parameters
  and on the mean perimeter (to be provided) of the structure.
}
\usage{
area.mse(x, B = 1, L = 3)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{a lattice of figures, object of class \code{\link{FigLat-class}}.}
  \item{B}{the mean perimeter. Default: 1.}
  \item{L}{an integer, the criterion for stopping summation of the
  Epstein zeta function. Argument of the function  \code{\link{Ezeta}}. Default: 3.}
}
\value{
  The MSE approximation as a numeric.
 }
\references{Kieu, K. and Mora, M. (2006). Precision of stereological
    planar area predictors. \emph{J. Microsc.}, 222(3), 201-211.}
\seealso{\code{\link{vol.mse}}, \code{\link{dvol.mse}}.}
\examples{
# Sampling by a unit hexagonal point lattice
area.mse(PPHexLat2())
# Sampling by a unit square point lattice
area.mse(PPRectLat2())
# Sampling by a lattice of point patterns
area.mse(PPRectLat2(n=5,hp=0.1))
# Sampling by quadrats (may be slow)
\dontrun{area.mse(QRectLat2(hq=0.5,vq=0.7))}
# Sampling by a square lattice of segments (may be slow)
\dontrun{area.mse(SRectLat2(end=c(0.5,0.1))}
# Sampling by an hexagonal lattice of segments (may be slow)
\dontrun{area.mse(SHexLat2(end=c(0.2,0.15)))}
}
\keyword{htest}% at least one, from doc/KEYWORDS
\keyword{nonparametric}% __ONLY ONE__ keyword per line
\keyword{spatial}
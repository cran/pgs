% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{vol.mse}
\alias{vol.mse}
\title{MSE approximation for volume predictors}
\description{
 Compute a MSE approximation for volume predictors. The structure of
  interest is an isotropic 3D random compact set. The sampling device is a
  uniform random lattice of figures (point patterns, line segments,
sections...). The approximation depends only on sampling parameters
  and on the mean surface (to be provided) of the structure.
}
\usage{
vol.mse(x, S = 1, L = 3)
}

\arguments{
  \item{x}{a lattice of figures, object of class \link{FigLat-class}.}
  \item{S}{the mean surface. Default: 1.}
  \item{L}{an integer, the criterion for stopping summation of the
  Epstein zeta function. Argument of the function  \code{\link{Ezeta}}. Default: 3.}
}
\value{
The MSE approximation as a numeric. 
}
\references{Kieu, K. and Mora, M. (2005). Stereological estimation of mean
  volume: precision of three sampling designs. Technical report 2005-1,
  Unite de Mathematiques et informatique appliquees,
  \acronym{INRA}. \url{http://www.inra.fr/bia/J/nosdoc/rapport_miaj_2005_1.pdf}.}
\seealso{\code{\link{area.mse}}, \code{\link{dvol.mse}}.}
\examples{
# Sampling by a unit cubic point lattice
vol.mse(FigLat(3,VecLat(diag(3)),PointPattern(rep(0,3))))
# Sampling by serial sections
vol.mse(FigLat(3,VecLat(c(0,0,1)),PointPattern(rep(0,3)),lmat=rbind(diag(2),rep(0,2))))
}
\keyword{htest}
\keyword{nonparametric}

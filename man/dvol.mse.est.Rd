% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright � 2009 INRA, Universit� Paris Ouest Nanterre La D�fense

\name{dvol.mse.est}
\alias{dvol.mse.est}
\title{MSE estimation for volume predictors}
\description{Compute a MSE estimate for volume predictors in a space
with arbitrary dimension. The structure of interest is an 
random compact set. The sampling device is a uniform random lattice of
figures.}
\usage{dvol.mse.est(fldata,mse.only=TRUE,iso=FALSE,diff2use)}
\arguments{
\item{fldata}{data collected for volume prediction, object of class \code{\link{FigLatData-class}}.}
\item{mse.only}{TRUE (default) if only the MSE estimate must be returned.}
\item{iso}{FALSE (default) if the boundary is not assumed to be isotropic.}
\item{diff2use}{a family of lattice vectors defining the data covariations to be used for the MSE estimation. A matrix with as many columns as lattice vectors. Each column contains the vector coordinates in the basis defined by the lattice generating matrix.}
}
\value{If mse.only is TRUE, the MSE estimate as a scalar. Otherwise a list with components:
\item{S.est}{estimate of the boundary surface area.}
\item{deformation}{used when the boundary is not assumed to be isotropic. It is assumed that there exists a volume preserving linear transformation which makes the boundary isotropic. This list component contains the estimated transformation matrix.}
\item{mse.est}{MSE estimate.}}
\seealso{\code{\link{vol.mse.est}}, \code{\link{area.mse.est}}.}
\keyword{spatial}
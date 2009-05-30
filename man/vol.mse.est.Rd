% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre La Défense

\name{vol.mse.est}
\alias{vol.mse.est}
\title{MSE estimation for 3D-volume predictors}
\description{Compute a MSE estimate for 3D-volume predictors. The structure of interest is a
random compact set. The sampling device is a uniform random lattice of
figures.}
\usage{vol.mse.est(fldata,mse.only=TRUE,iso=FALSE,diff2use)}
\arguments{
\item{fldata}{data collected for volume prediction, object of class \code{\link{FigLatData-class}}.}
\item{mse.only}{TRUE (default) if only the MSE estimate must be returned.}
\item{iso}{FALSE (default) if the boundary is not assumed to be isotropic.}
\item{diff2use}{a family of lattice vectors defining the data covariations to be used for the MSE estimation. A matrix with as many columns as lattice vectors. Each column contains the vector coordinates in the basis defined by the lattice generating matrix. Optional: a default value is computed. If isotropy is assumed, the lattice generating matrix (3 main basis vectors). Otherwise, 3 face diagonal lattice vectors are added to the 3 main basis vectors.}
}
\value{If mse.only is TRUE, the MSE estimate as a scalar. Otherwise a list with components:
\item{S.est}{estimate of the boundary surface area.}
\item{deformation}{used when the boundary is not assumed to be isotropic. It is assumed that there exists a volume preserving linear transformation which makes the boundary isotropic. This list component contains the estimated transformation matrix.}
\item{mse.est}{MSE estimate.}}
\details{\code{vol.mse.est} invokes the function \code{\link{vol.mse}}.}
\keyword{spatial}
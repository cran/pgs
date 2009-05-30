% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre La Défense

\name{FigLatData}
\alias{FigLatData}
\title{FigLatData-class generator}
\description{Generator for \code{"FigLatData-class"} objects.}
\usage{FigLatData(figlat,array)}
\arguments{
\item{figlat}{a lattice of figures as a \code{\link{FigLat-class}} object.}
\item{array}{a data array. The number of \code{array} dimensions must be equal to \code{figlat@vlat@dimsupp} (dimension of the vector lattice support) or to  \code{figlat@vlat@dimsupp}+1 if there are more than one sampled structures.}
}
\value{A \code{FigLatData-class} object}
\seealso{\code{\link{FigLatData-class}}.}
\keyword{spatial}
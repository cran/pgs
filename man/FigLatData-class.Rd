% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre La Défense

\name{FigLatData-class}
\docType{class}
\alias{FigLatData-class}
\alias{print,FigLatData-method}
\alias{dataCovariogram,FigLatData,matrix-method}
\alias{dataCovariogram}

\title{Class "FigLatData"}
\description{Objects of class \code{"FigLatData"} store data associated with the figures of a figure lattice.}
\section{Slots}{
\describe{
\item{flat}{a \code{"FigLat-class"} object defining the figure lattice.}
\item{data}{an array containing the figure data. Each element of \code{data} stores the content of  a figure. For instance, in 2D, \code{data[i,j,k]} is the content  of the figure lying at \eqn{i e_1 + j e_2}{i*e1+j*e2} where \eqn{e_1}{e1} is the first basis vector of the lattice and \eqn{e_2}{e2} is the second basis vector. The last index \code{k} numbers the sampled structure.}
}
}
\section{Methods}{
\describe{
\item{print}{\code{signature("FigLatData")}: print slot \code{data}.}
\item{dataCovariogram}{\code{signature(x="FigLatData",coord="matrix")}: compute the empirical covariogram of data associated with figures in a figure lattice. The matrix columns of \code{coord} contain the coordinates (with respect to the vector lattice generating matrix) of shift vectors.  The empirical covariogram is returned as a matrix. The first columns contain the shift vector coordinates (with respect to the canonical basis), the last column the empirical covariogram values.}
}
}
\seealso{\code{\link{FigLatData}}}
\keyword{spatial}
% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{VecLat-class}
\docType{class}
\alias{VecLat-class}
\alias{ltransf,VecLat,matrix-method}
\alias{print,VecLat-method}
\alias{scaling,VecLat,numeric-method}

\title{Class "VecLat"}
\description{Objects of class \code{"VecLat"} represent vector lattices.}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("VecLat", ...)} or
using generators such as \code{\link{VecLat}}, \code{\link{RectLat2}}, \code{\link{HexLat2}}.
}
\section{Slots}{
  \describe{
    \item{\code{dimspace}:}{Object of class \code{"numeric"}. Dimension
      of the space where the lattice lies.}
    \item{\code{dimsupp}:}{Object of class \code{"numeric"}. Dimension
      of the support of the lattice, defined as the smallest vector
      subspace containing the lattice.}
    \item{\code{gmat}:}{Object of class \code{"matrix"}. Generating
      matrix of the lattice.}
    \item{\code{gmat0}:}{Object of class \code{"matrix"}. Unit version
      of the generating matrix.}
    \item{\code{det}:}{Object of class \code{"numeric"}. Determinant of
      the lattice.}
  }
}
\section{Methods}{
  \describe{
    \item{ltransf}{\code{signature(x = "VecLat", m = "matrix")}:
      \code{\link{ltransf}} for a VecLat object.}
    \item{print}{\code{signature(x = "VecLat")}: print a VecLat object.}
    \item{scaling}{\code{signature(x = "VecLat", s = "numeric")}:
      \code{\link{scaling}} for a VecLat object.}
  }
}
\references{Conway, J. and Sloane, N. (editors) (1999). \emph{Sphere Packings,
    Lattices and Groups}. Springer-Verlag.}
\seealso{Generators \code{\link{VecLat}}, \code{\link{RectLat2}}, \code{\link{HexLat2}}.}
\keyword{spatial}
\keyword{classes}

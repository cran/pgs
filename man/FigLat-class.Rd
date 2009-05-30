% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{FigLat-class}
\docType{class}
\alias{FigLat-class}
\alias{ltransf,FigLat,matrix-method}
\alias{plot,FigLat,missing-method}
\alias{print,FigLat-method}
\alias{scaling,FigLat,numeric-method}

\title{Class "FigLat"}
\description{Objects of class \code{"FigLat"} represent lattices of
  figures of the form \eqn{\Lambda+L+F}{Lambda+L+F}, where
  \eqn{\Lambda}{Lambda} is a (translation) vector lattice, \eqn{L} is a
  vector subpace (may be reduced to the null vector) and \eqn{F} is a
  bounded figure.}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("FigLat", ...)} or
using generators such as \code{\link{FigLat}}.
}
\section{Slots}{
  \describe{
    \item{\code{vlat}:}{Object of class \code{"VecLat"} representing \eqn{\Lambda}{Lambda}.}
    \item{\code{fig}:}{Object of class \code{"Figure"} representing \eqn{F}.}
    \item{\code{lmat}:}{Object of class \code{"matrix"} representing \eqn{L}.}
  }
}
\section{Methods}{
  \describe{
    \item{ltransf}{\code{signature(x = "FigLat", m = "matrix")}:
      \code{\link{ltransf}} for a FigLat object.}
    \item{plot}{\code{signature(x = "FigLat", y = "missing")}:
      plot a FigLat object. Implemented only for planar figures of
      lattices. The arguments \code{xlim} and \code{ylim} are mandatory
      in order to define the plot region. If the extra argument \code{add}
      (default: \code{FALSE}) is \code{TRUE}, the lattice of figures is
      added to the current plot.} 
    \item{print}{\code{signature(x = "FigLat")}: print a FigLat object.}
    \item{scaling}{\code{signature(x = "FigLat", s = "numeric")}:
      \code{\link{scaling}} for a FigLat object.}
  }
}
\details{The vector subspace \eqn{L} should be
  perpendicular to the support of the vector lattice
  \eqn{\Lambda}{Lambda} and to the figure \eqn{F}.}
\seealso{
  Generator \code{\link{FigLat}}.
}
\keyword{classes}
\keyword{spatial}

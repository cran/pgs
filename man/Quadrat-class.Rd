% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{Quadrat-class}
\docType{class}
\alias{Quadrat-class}
\alias{content,Quadrat-method}
\alias{covariogram,Quadrat,function-method}
\alias{ltransf,Quadrat,matrix-method}
\alias{plot,Quadrat,missing-method}
\alias{print,Quadrat-method}
\alias{scaling,Quadrat,numeric-method}

\title{Class "Quadrat"}
\description{Extend class \code{"Figure"}. Representation of planar quadrats (rectangles).}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("Quadrat", ...)}. 
It is recommended to use the generator \code{\link{Quadrat}}.
}
\section{Slots}{
  \describe{
    \item{\code{dimspace}:}{Object of class \code{"numeric"}. Dimension
      of the space where the quadrat lies. Equal to 2.}
    \item{\code{coord}:}{Object of class \code{"matrix"}. A 2x1 matrix
      containing the Cartesian coordinates of a vertex of the
      quadrat. The opposite vertex is defined as the origin.}
  }
}
\section{Extends}{
Class \code{"Figure"}, directly.
}
\section{Methods}{
  \describe{
    \item{content}{\code{signature(x = "Quadrat")}: compute the quadrat area.}
    \item{covariogram}{\code{signature(x = "Quadrat", f = "function")}:
      \code{\link{covariogram}} for a Quadrat object.}
    \item{plot}{\code{signature(x = "Quadrat", y = "missing")}: plot a
      Quadrat object. The extra
      argument \code{origin} (default: null vector) may be used to plot
      the quadrat translated by the vector \code{origin}. If the extra
      argument \code{add} (default: \code{FALSE}) is \code{TRUE}, the
      quadrat is added to the current plot.}
    \item{print}{\code{signature(x = "Quadrat")}: print a Quadrat object.}
  }
}
\seealso{
  Generator \code{\link{Quadrat}}, classes \code{\link{Segment-class}}, \code{\link{PointPattern-class}}.
}
\keyword{spatial}
\keyword{classes}

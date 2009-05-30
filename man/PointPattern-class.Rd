% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright Å© 2009 INRA, UniversitÅÈ Paris Ouest Nanterre la DÅÈfense

\name{PointPattern-class}
\docType{class}
\alias{PointPattern-class}
\alias{content,PointPattern-method}
\alias{covariogram,PointPattern,function-method}
\alias{plot,PointPattern,missing-method}
\alias{plot,PointPattern,matrix-method}
\alias{print,PointPattern-method}

\title{Class "PointPattern"}
\description{Extend class \code{"Figure"}. Representation of finite point patterns.}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("PointPattern", ...)}. 
It is recommended to use the generator \code{\link{PointPattern}}.
}
\section{Slots}{
  \describe{
    \item{\code{dimspace}:}{Object of class \code{"numeric"}. The
      dimension of the space where the points lie.}
    \item{\code{coord}:}{Object of class \code{"matrix"}. The matrix
      columns contain the Cartesian coordinates of the points.}
  }
}
\section{Extends}{
Class \code{"Figure"}, directly.
}
\section{Methods}{
  \describe{
    \item{content}{\code{signature(x = "PointPattern")}: compute the
      number of points.}
    \item{covariogram}{\code{signature(x = "PointPattern", f = "function")}:
      \code{\link{covariogram}} for \code{"PointPattern"} objects.}
    \item{plot}{\code{signature(x = "PointPattern", y = "missing")}:
      plot a PointPattern object. Implemented only for planar point
      patterns. The extra argument \code{origin} (default:
      null vector) may be used to plot the point pattern translated by
      the vector \code{origin}. If the extra argument \code{add} (default:
      \code{FALSE}) is \code{TRUE}, the point pattern is added to the
      current plot. \cr\code{signature(x = "PointPattern", y
	= "matrix")}: plot the pattern of parallel lines defined as the
      Minkowski sum of \code{x} and the line spanned by the
      \code{y}. Only implemented in 2D. Extra arguments \code{origin}
      and \code{add} are described above.}
    \item{print}{\code{signature(x = "PointPattern")}: print a PointPattern object.}
  }
}
\seealso{
  Generators \code{\link{PointPattern}}, \code{\link{Segment-class}}, \code{\link{Quadrat-class}}.
}
\keyword{spatial}
\keyword{classes}

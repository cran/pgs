% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{Segment-class}
\docType{class}
\alias{Segment-class}
\alias{content,Segment-method}
\alias{covariogram,Segment,function-method}
\alias{plot,Segment,missing-method}
\alias{plot,Segment,matrix-method}
\alias{print,Segment-method}

\title{Class "Segment"}
\description{Extend class \code{"Figure"}. Representation of line segments
  starting from the origin.}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("Segment", ...)}. 
It is recommended to use the generator \code{\link{Segment}}.
}
\section{Slots}{
  \describe{
    \item{\code{dimspace}:}{Object of class \code{"numeric"}. Dimension
      of the space where the segment lies.}
    \item{\code{coord}:}{Object of class \code{"matrix"}. A 2x1 matrix
      containing the Cartesian coordinates of the end point which does
      not lie at the origin.}
  }
}
\section{Extends}{
Class \code{"Figure"}, directly.
}
\section{Methods}{
  \describe{
    \item{content}{\code{signature(x = "Segment")}: compute the segment length.}
    \item{covariogram}{\code{signature(x = "Segment", f = "function")}:
      \code{\link{covariogram}} for a Segment object.}
    \item{plot}{\code{signature(x = "Segment", y = "missing")}:
      plot a Segment object. Implemented only for planar segments.
      The extra argument \code{origin} (default:
      null vector) may be used to plot the segment translated by
      the vector \code{origin}. If the extra argument \code{add}
      (default: \code{FALSE}) is \code{TRUE}, the segment is added to
      the current plot.\cr\code{signature(x = "Segment", y = "matrix")}:
      Plot the strip defined as the Minkowski sum of \code{x} and the
      linear subspace spanned by the column vectors of \code{y}. Only
      implemented in 2D. In addition to the two arguments \code{origin}
      and \code{add} described above, the arguments \code{density},
      \code{angle}, \code{col}, \code{border} and \code{lty} (see
      \link{polygon}) can be
      provided in order to customize the graphical representation of the strip.}
    \item{print}{\code{signature(x = "Segment")}: print a segment
      object.}
  }
}
\seealso{
  Generator \code{\link{Segment}}, \code{\link{Quadrat-class}}, \code{\link{PointPattern-class}}.
}
\keyword{spatial}
\keyword{classes}

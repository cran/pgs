% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{Figure-class}
\docType{class}
\alias{Figure-class}
\alias{ltransf,Figure,matrix-method}
\alias{scaling,Figure,numeric-method}

\title{Class "Figure"}
\description{Objects of class \code{"Figure"} represent simple geometric bounded
  subsets (such as rectangles, segments, point patterns) in spaces with
  arbitrary dimensions. The subsets are defined up to a translation. See
  extensions such as \code{Quadrat}, \code{Segment} or \code{PointPattern}.}
\section{Objects from the Class}{
  Objects can be created by calls of the form \code{new("Figure", ...)}.
}
\section{Slots}{
  \describe{
    \item{\code{dimspace}:}{Object of class \code{"numeric"}. Dimension
      of the space containing the figure. For instance, 2 for a planar figure.}
    \item{\code{coord}:}{Object of class \code{"matrix"}. Each column
      contains the Cartesian coordinates of special points which define
      the figure. For instance, the end of a segment starting at the origin.}
  }
}
\section{Methods}{
  \describe{
    \item{ltransf}{\code{signature(x = "Figure", m = "matrix")}:
      \code{\link{ltransf}} for a figure.}
    \item{scaling}{\code{signature(x = "Figure", s = "numeric")}:
      \code{\link{scaling}} for a figure.}
  }
}
\note{Objects of class \code{"Figure"} should not be created
  directly. Use extensions (see below).}
\seealso{
  Extensions from Figure class: \code{\link{Quadrat-class}}, 
  \code{\link{Segment-class}}, \code{\link{PointPattern-class}}.
}
\keyword{spatial}
\keyword{classes}



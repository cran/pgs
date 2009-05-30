% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{covariogram}
\alias{covariogram}
\title{Geometric covariogram of Figure objects}
\description{
  Generic function for geometric covariogram computations. A geometric
  covariogram is a measure. The integral of a (test) function w.r.t. the
  geometric covariogram is computed.
}
\usage{
covariogram(x, f, sym = FALSE)
}
\arguments{
  \item{x}{an object of a class extending \link{Figure-class}.}
  \item{f}{a function. It must be defined on the space containing the
    figure. E.g. on the plane for a planar figure.}
  \item{sym}{boolean. True if \code{f} is symmetric. Default: FALSE.}
}
\value{
  The numerical value of the integral of \code{f} w.r.t. the geometric
  covariogram of \code{x}.
}
\seealso{\link{Quadrat-class},
  \link{Segment-class}, \link{PointPattern-class}.}
\keyword{spatial}

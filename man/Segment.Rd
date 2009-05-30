% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{Segment}
\alias{Segment}
\title{Generator of Segment objects}
\description{
  Generate a \code{Segment} object representing a line segment starting at the origin.
}
\usage{
Segment(end)
}
\arguments{
  \item{end}{a vector containing the Cartesian coordinates of the end
    point which does not lie at the origin.}
}
\value{
  An object of \code{\link{Segment-class}}.
}
\seealso{\code{\link{Segment-class}}, generators \code{\link{Quadrat}}, \code{\link{PointPattern}}.}
\examples{
Segment(c(1,0))
}
\keyword{spatial}


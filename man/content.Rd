% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{content}
\alias{content}
\title{Content of Figure objects}
\description{
  Generic function computing the content (cardinality, length, area,
  volume) of simple bounded subsets.
}
\usage{
content(x)
}
\arguments{
  \item{x}{an object of a class extending \code{\link{Figure-class}}.}
}
\value{The cardinality, length, area or volume of \code{x} depending of
  its class.}
\seealso{\code{\link{Quadrat-class}},
  \code{\link{Segment-class}},
  \code{\link{PointPattern-class}}.}
\keyword{spatial}

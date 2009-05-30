% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{PP3}
\alias{PP3}
\title{Generator of 3D horizontal PointPattern objects with 1,4,5,6,7,8 or 9 points}
\description{
  Create a \code{PointPattern-class} object representing a 3D point
  pattern with 1,4,5,6,7,8 or 9 points lying in a horizontal rectangle.
}
\usage{
PP3(n=4,xp=1,yp=xp,h3=TRUE)
}
\arguments{
  \item{n}{the number of points. Must be 1,4,5,6,7,8 or 9. Default, 4.}
  \item{xp}{the  side length of the bounding rectangle, parallel to the x-axis. Default, 1.}
  \item{yp}{the  side length of the bounding rectangle, parallel to the y-axis. Default, xp.}
  \item{h3}{if \code{TRUE}, alignments of 3 points (see details below)
    are made in the direction of the x-axis
    (in the direction of the y-axis if \code{FALSE}). Used only for \code{n}=6, 7 or 8.}
}
\details{
  The 3D  point pattern follows the construction rules of the 2D point
  pattern generator \code{\link{PP2}}: when \code{n}=4, the four points lie at the four corners of the
  rectangle. When \code{n}=5, the fifth point lies at the center of the
  rectangle. When \code{n}=6 (and \code{h3} is \code{TRUE}), four points
  lie at the rectangle corners and the two other points lie at the
  centres of the "top" and "bottom" edges (parallel to the x-axis). When \code{n}=7 (and \code{h3} is
  \code{TRUE}), the point pattern consists of 3 "horizontal" alignments of
  2, 3 and 2 points. When \code{n}=8 (and \code{h3} is \code{TRUE}), the point
  pattern consists of 3 "horizontal" alignments of 3, 2 and 3 points.
  When \code{n}=9, the point pattern consists of 3 ("horizontal" or
  "vertical") alignments of 3 points.
}
\value{
  A \code{\link{PointPattern-class}} object.
}
\seealso{ Generators of point patterns \code{\link{PointPattern}}, \code{\link{PP2}}, 
  generators of point pattern lattices
\code{\link{PPBCRectLat3}}, \code{\link{PPFCRectLat3}},  \code{\link{PPRectLat3}}.}
\examples{
PP3(5,1,2)
}
\keyword{spatial}

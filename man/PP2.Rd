% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{PP2}
\alias{PP2}
\title{Generator of 2D PointPattern objects with 1,4,5,6,7,8 or 9 points}
\description{
  Create a \code{PointPattern-class} object representing a 2D point
  pattern with 1,4,5,6,7,8 or 9 points lying in a rectangle.
}
\usage{
PP2(n = 4, h = 1, v = h, h3 = TRUE)
}
\arguments{
  \item{n}{the number of points. Must be 1,4,5,6,7,8 or 9. Default, 4.}
  \item{h}{the horizontal side length of the rectangle. Default, 1.}
  \item{v}{the vertical side length of the rectangle. Default, h.}
  \item{h3}{if \code{TRUE}, alignment of 3 points (see details below) are horizontal
    (vertical if \code{FALSE}). Used only for \code{n}=6, 7 or 8.}
}
\details{
  When \code{n}=4, the four points lie at the four corners of the
  rectangle. When \code{n}=5, the fifth point lies at the center of the
  rectangle. When \code{n}=6 (and \code{h3} is \code{TRUE}), four points
  lie at the rectangle corners and the two other points lie at the
  centres of the top and bottom edges. When \code{n}=7 (and \code{h3} is
  \code{TRUE}), the point pattern consists of 3 horizontal alignments of
  2, 3 and 2 points. When \code{n}=8 (and \code{h3} is \code{TRUE}), the point
  pattern consists of 3 horizontal alignments of 3, 2 and 3 points.
  When \code{n}=9, the point pattern consists of 3 (horizontal or
  vertical) alignments of 3 points.
}
\value{
  A \code{\link{PointPattern-class}} object.
}
\seealso{Generators \code{\link{PointPattern}}, \code{\link{PP3}}.}
\examples{
plot(PP2(7))
}
\keyword{spatial}

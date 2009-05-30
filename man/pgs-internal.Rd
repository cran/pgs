% Documentation file for PGS package
% Version: 0.2-0
% Authors: Kien Kieu & Marianne Mora
% License: CeCILL  
% Copyright © 2009 INRA, Université Paris Ouest Nanterre la Défense

\name{pgs-internal}
\alias{cubicgrid}
\alias{dualmat}
\alias{gaic}
\alias{in.upper.halfspace}
\alias{normphase}
\alias{pointcov}
\alias{sphereSurface}
\alias{ellipsoidSurface}
\alias{vec.norm}
\title{Internal pgs functions}
\description{
 Internal pgs functions. These functions should not be
 called by most users.
}
\usage{
cubicgrid(s,d=2)
dualmat(x)
gaic(a,x)
in.upper.halfspace(x)
normphase(h,E,Einv=solve(E))
pointcov(x,tol=.Machine$double.eps ^ 0.5)
sphereSurface(d=2)
ellipsoidSurface(a)
}
\arguments{

  \item{s}{a list of vectors or a vector. }
  \item{d}{an integer, the space dimension. Default: 2.}

  \item{x}{an array, a matrix or a vector.}

  \item{a}{a numeric.}

  \item{h}{a vector or a matrix.}
  
  \item{E}{a matrix.}
  \item{Einv}{a matrix.}
  \item{tol}{a numeric.}
}
\details{
  \code{cubicgrid} computes the coordinates of the points of the
  Cartesian product set s1 x...x sd where the si's are subsets of reals.
  The si's may be provided as a list of vectors or a vector \code{s}. In
  the latter case, the vector s is replicated d-times in the list
  list(s,...,s).
  
  \code{dualmat} computes the dual of a non-singular square matrix
  \code{x}.
  
  \code{gaic} computes the incomplete gamma function with parameter
  \code{a} for a vector or an array of reals \code{x}.
  
  \code{in.upper.halfspace} is used to test if the vector \code{x} is in
  the upper half-space. Upper half-space: null vector or last non-zero
  coordinate is greater than 0.
  
  \code{normphase} normalizes the vector \code{h}
  with respect to a vector lattice. The lattice is defined by its
  generating matrix \code{E}. The normalized vector lies inside the
  fundamental tile defined by \code{E} and differs from \code{h} by a
  lattice vector. When \code{h} is a matrix, the transformation is applied
  to each column vector.
  
  \code{pointcov} computes the set S-S for a given finite set of
  points S. The points are defined as the columns of a matrix
  \code{x}. The result is given as a list with two components \code{ud}
  and \code{n}. The component \code{ud} contains the points of S-S lying
  in the upper half-space (S-S is symmetric). The component \code{n}
  provides multiplicities: \code{n[i]} is the multiplicity of
  \code{ud[,i]}. The parameter \code{tol} controls the precision level
  in comparisons.
  
  \code{sphereSurface} computes the surface area of the unit sphere in the
  d-dimensional space.

  \code{ellipsoidSurface} computes the surface area of an ellipsoid in a
  space of arbitrary dimension. The argument a is a vector containing
  the semi-axis lengths. The algorithm is based on Garry Tee (2005) Surface area and capacity of
  ellipsoids in n dimensions. New Zealand Journal of Mathematics,
  34(2), 165--198. It involves numerical one-dimensional integration.
  }

  \examples{
cubicgrid(c(1,2,5))
dualmat(diag(1:2))
gaic(1.2,seq(0.5,10,length=10))
in.upper.halfspace(c(-1,0))
in.upper.halfspace(c(1,0))
normphase(c(1.8,1.5),diag(1:2))
pointcov(matrix(c(0,0,1,0,1,1,0,1,1/2,1/2),nrow=2))
sphereSurface(2)
}
\keyword{spatial}

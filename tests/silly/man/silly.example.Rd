\name{silly.example}
\alias{silly.example}
\alias{Long silly alias}
\title{Simple function arguments}
\description{this function does nothing in particular and does it very well
why should I add to description?}
\usage{
silly.example(first, second = list(this = "that", the = "other", rhubarb = "stew", foo = "bar"), third)
}
\arguments{
  \item{first}{the first argument with a multi-line description
which I really have to put here rather than explaining in the details.}
  \item{second}{the second argument with a list default value
and descriptions of each of the elements\describe{
\item{this}{whichness}
\item{the}{of the}
\item{rhubarb}{why}
}}
  \item{third}{an argument that does nothing}
}
\details{if second is TRUE then first is returned

if second is not TRUE then a list is returned

The contents of the list are:\describe{
\item{x}{x coordinate}
\item{z}{z describes everything else\describe{
\item{colour}{colour of line}
\item{width}{width of line}
}
and this line should get into documentation for z}
\item{y}{y coordinate}
}}
\value{invisible something not unrelated to first}
\references{a reference}
\author{Keith Ponting <k.ponting@aurix.com>}
\note{a note}


\seealso{\code{\link{test}}}
\examples{}

\keyword{documentation}
\keyword{utilities}

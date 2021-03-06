% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/phylo.plots.R
\name{ringlabels}
\alias{ringlabels}
\title{\code{ringlabels} Label particular tip(s) with text around the edge of a circular phylogeny}
\usage{
ringlabels(tip.groups, text, radial.adj = 1.05, ...)
}
\arguments{
\item{tip.groups}{list where each element are the tip *numbers* that should be labelled}

\item{text}{list when each element is the text to be plotted}

\item{radial.adj}{a multiplier for how far out each tip label should be}

\item{...}{additional arguments for \code{\link[plotrix]{arctext}}}
}
\value{
The centers of each piece of text (in radians)
}
\description{
\code{ringlabels} Label particular tip(s) with text around the edge of a circular phylogeny
}
\details{
Add text to the outside of a circular phylogeny. Useful if you've made a cartoon phylogeny and need to label clades.
}
\examples{
\dontrun{
tree <- read.tree(text="(((((A,B,C,D,E),(F,G,H,I,J)),H),K),L);")
ringlabels(tip.groups=list(1:5, 6:10) text=list("this is yet", "another test"))
tree <- read.tree(text="(((((A,B,C,D,E),(F,G,H,I,J)),H),K),L);")
}
}
\author{
Will Pearse
}


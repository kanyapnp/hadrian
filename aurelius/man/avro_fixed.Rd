% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/avro.R
\name{avro_fixed}
\alias{avro_fixed}
\title{avro_fixed}
\source{
gen_unique_name.R
}
\usage{
avro_fixed(size, name = NULL, namespace = NULL)
}
\arguments{
\item{size}{size of the byte array}

\item{name}{required name (if missing, \code{\link{gen_unique_fixed_name}} is invoked)}

\item{namespace}{optional namespace}
}
\description{
Constructs a \code{list} of lists Avro schema for the fixed (byte array with fixed size) type.
}
\examples{
avro_fixed(6, "MACAddress")
}

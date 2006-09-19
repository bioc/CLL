\name{sFiltert}
\alias{sFiltert}
\docType{data}
\title{ Boolean values for specific filtering based on the t-test}
\description{
  sFiltert is a named vector of booleans indicating whether a gene passed the
  specific and non-specific filtering steps.  The specific filtering was to
  perform row t-tests and a TRUE value was obtained if the p-value was less
  than 0.005.  So to have a TRUE value in sFiltert, the gene must have a
  row t-test p-value less than 0.005, an interquartile range of at least 0.5
  on the log2 scale, and at least 25\% of the samples had an expression value
  greater than 100 on the normal scale (the last 2 criteria were the
  nonspecific filters). 

  A TRUE value indicates that the gene passed the filtering step and should be
  included in further analysis.
}
\usage{data(sFiltert)}
\format{
  A named vector of logicals.  The names correspond to the Affymetrix
  identifiers and the values are booleans indicating whether the gene passed
  the nonspecific and specific filtering (based on t-test p-values).
}
\source{
The CLL microarray data came from 
Dr. Sabina Chiaretti at Division of Hematology, Department of Cellular
Biotechnologies and Hematology, University La Sapienza, Rome, Italy and
Dr. Jerome Ritz at Department of Medicine, Brigham and Women's Hospital,
Harvard Medical School, Boston, Massachusetts. 
}
\examples{
data(sFiltert)
data(sCLLex)
sCLLexSF<-sCLLex[sFiltert, ]
}
\keyword{datasets}

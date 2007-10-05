\name{nsFilter}
\alias{nsFilter}
\docType{data}
\title{ Nonspecific filtering boolean values for the sCLLex ExpressionSet object}
\description{
  nsFilter is the nonspecific filtering boolean values for the sCLLex ExpressionSet
  object.  One filter was use: genes with an IQR greater than or equal to the
  median IQR (IQR performed on the rows of the expression matrix) have a TRUE
  value (passed the filter) and those that had an IQR less than the median
  have a FALSE value (did not pass the filter).  We only filtered on
  variation. 
}
\usage{data(nsFilter)}
\format{
  A named vector of logicals.  The names are the Affymetrix identifiers and the
  values are booleans.
}
\source{
The CLL microarray data came from 
Dr. Sabina Chiaretti at Division of Hematology, Department of Cellular
Biotechnologies and Hematology, University La Sapienza, Rome, Italy and
Dr. Jerome Ritz at Department of Medicine, Brigham and Women's Hospital,
Harvard Medical School, Boston, Massachusetts. 
}
\examples{
data(nsFilter)
data(sCLLex)
sCLLexF<-sCLLex[nsFilter, ]
}
\keyword{datasets}

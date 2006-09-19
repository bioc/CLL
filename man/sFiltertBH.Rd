\name{sFiltertBH}
\alias{sFiltertBH}
\docType{data}
\title{ Boolean values for specific filtering based on the t-test}
\description{
  sFiltert is a named vector of booleans indicating whether a gene passed the
  specific and non-specific filtering steps.  The nonspecific filtering step
  was described in the nsFilter man page.  The specific filtering was to
  perform row t-tests, then perform p-value adjustment using the Benjamini &
  Hochberg method (using the mt.rawp2adjp function in the multtest package
  with the "BH" procedure), and finally include the gene if its adjusted
  p-value was less than 0.35.  So to have a TRUE value in sFiltertBH, the gene
  must have an IQR greater than or equal to the median IQR and must have a BH
  adjusted p-value less than 0.35. 

  A TRUE value indicates that the gene passed the filtering step and should be
  included in further analysis.
}
\usage{data(sFiltert)}
\format{
  A named vector of logicals.  The names correspond to the Affymetrix
  identifiers and the values are booleans indicating whether the gene passed
  the nonspecific and specific filtering (based on adjusted t-test p-values).
}
\source{
The CLL microarray data came from 
Dr. Sabina Chiaretti at Division of Hematology, Department of Cellular
Biotechnologies and Hematology, University La Sapienza, Rome, Italy and
Dr. Jerome Ritz at Department of Medicine, Brigham and Women's Hospital,
Harvard Medical School, Boston, Massachusetts. 
}
\examples{
data(sFiltertBH)
data(sCLLex)
sCLLexSF<-sCLLex[sFiltertBH, ]
}
\keyword{datasets}

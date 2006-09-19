\name{disease}
\alias{disease}
\docType{data}
\title{ The phenotype data for the CLL microarray data}
\description{
  The disease data frame consists of two variables: SampleID, which is the CEL
  file for the sample, and Disease, which is whether the sample came from a
  patient that was stable or progressive in terms of CLL disease progression. 
}
\usage{data(disease)}
\format{
  A data frame with 24 observations on the following 2 variables.
  \describe{
    \item{\code{SampleID}}{a character string refer to the CEL file of the sample}
    \item{\code{Disease}}{a factor with levels \code{progres.} \code{stable};
    this variable refers to whether the patient was progressive or stable in
    regards to CLL disease progression}
  }
}
\source{
The CLL microarray data came from 
Dr. Sabina Chiaretti at Division of Hematology, Department of Cellular
Biotechnologies and Hematology, University La Sapienza, Rome, Italy and
Dr. Jerome Ritz at Department of Medicine, Brigham and Women's Hospital,
Harvard Medical School, Boston, Massachusetts. 
}
\examples{
data(disease)
}
\keyword{datasets}

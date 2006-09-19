\name{sCLLex}
\alias{sCLLex}
\docType{data}
\title{ The exprSet object for the CLL microarray data}
\description{
  The exprSet object was obtained by performing gcrma on the AffyBatch object
  (CLLbatch).  Two arrays were of questionable quality so these two arrays
  (CLL1 and CLL10) were removed before performing gcrma on CLLbatch.  The
  sCLLex exprSet object has 22 samples and 12,625 genes.  The Affymetrix
  hug95av2 arrays were used and the 22 samples came from 22 CLL patients that
  were either classified as stable or progressive in regards to disease
  progression. 
}
\usage{data(sCLLex)}
\format{
  An exprSet object with 22 samples and 12,625 genes.  The
  Affymetrix hgu95av2 array was used and gcrma was used for preprocessing the
  AffyBatch object.
  \describe{
    \item{\code{exprs}}{the matrix containing estimates expression levels with
    rows as genes and columns as patients (dimensions: 12,625 by 22)}
    \item{\code{se.exprs}}{the matrix with standard error estimates (gcrma
    returns a 0 by 0 matrix)}
    \item{\code{description}}{no information is available for the description
    slot, which is of class MIAME}
    \item{\code{annotation}}{"hgu95av2"}
    \item{\code{notes}}{there are no notes for this object}
    \item{\code{reporterInfo}}{unknown (NULL)}
    \item{\code{phenoData}}{a data frame with two variables: SampleID and
    Disease (from the disease data frame); SampleID is the CEL file and
    Disease is a factor with 2 levels: progressive or stable, based on the
    patient's CLL disease progression }
    \item{\code{classVersion}}{no version}
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
data(sCLLex)
}
\keyword{datasets}

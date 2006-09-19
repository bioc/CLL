\name{CLLbatch}
\alias{CLLbatch}
\docType{data}
\title{ The AffyBatch object for the CLL microarray data}
\description{
  The AffyBatch object has 24 samples that were affixed to
  Affymetrix hgu95av2 arrays.  These 24 samples came from 24 CLL patients that
  were either classified as stable or progressive in regards to disease
  progression. 
}
\usage{data(CLLbatch)}
\format{
  An AffyBatch object with 24 samples and 12,625 genes.  The
  Affymetrix hgu95av2 array was used.  
  \describe{
    \item{\code{cdfName}}{the name of the CDF file: HG\_U95Av2}
    \item{\code{nrow}}{the number of rows for each chip: 640}
    \item{\code{ncol}}{the number of columns for each chip: 640}
    \item{\code{exprs}}{the matrix containing one probe per row and one array
    per column (dimensions: 409,600 by 24)}
    \item{\code{se.exprs}}{the matrix for standard errors: not calculated yet
    so has dimensions 0 by 0}
    \item{\code{description}}{no information is available for the description
    slot, which is of class MIAME}
    \item{\code{annotation}}{"hgu95av2"}
    \item{\code{notes}}{there are no notes for this object}
    \item{\code{reporterInfo}}{unknown (NULL)}
    \item{\code{phenoData}}{a data frame with one variable: sample (more
    phenotype data can be found in the disease data frame) }
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
data(CLLbatch)
}
\keyword{datasets}

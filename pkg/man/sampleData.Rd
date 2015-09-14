\name{sampleData}

\alias{sample_data}

\docType{data}


\title{Sample Data Example}


\description{
sample_data; Sample data included in the package. Gene expression data for 500 genes and 20 compounds and data on bio-activity and fingerprint feature.
}


\usage{data(sampleData)}


\format{
  The format is:
List containing one gene expression data matrix, one vector each on bio-activity and fingerprint feature data, respectively. 
}


\examples{

data(sampleData)
gene_mx <- sample_data[[1]]
activity <- sample_data[[2]]
fp <- sample_data[[3]]

}


\keyword{datasets}

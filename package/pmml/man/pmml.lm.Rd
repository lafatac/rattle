\name{pmml.lm}
\alias{pmml.lm}
\title{Generate PMML for an lm object}
\description{
  
  Generate the PMML (Predictive Model Markup Language) representation of
  an \pkg{lm} object. The PMML can then be imported into other systems
  that accept PMML.
  
}
\usage{
\method{pmml}{lm}(model, model.name="Regression_model", app.name="Rattle/PMML",
     description="Regression Model", copyright=NULL, \dots)
}
\arguments{
  
  \item{model}{an lm object.}

  \item{model.name}{a name to give to the model in the PMML.}

  \item{app.name}{the name of the application that generated the PMML.}

  \item{description}{a descriptive text for the header of the PMML.}
  
  \item{copyright}{the copyright notice for the model.}

  \item{\dots}{further arguments passed to or from other methods.}
}
\details{

  The generated PMML can be imported into any PMML consuming
  application, such as Zementis' ADAPA.

  Currently, the resultant PMML document will not encode interaction
  terms.

  Only numeric regression is supported currently. Generalised linear
  models (logistic regression) are not yet supported.

}
\references{

  Package home page: \url{http://rattle.togaware.com}

  PMML home page: \url{http://www.dmg.org}
  
  Zementis' useful PMML convert: \url{http://www.zementis.com/pmml_converters.htm}
}
\author{\email{rguha@indiana.edu}}
\seealso{
  \code{\link{pmml}}.
}
\keyword{interface}
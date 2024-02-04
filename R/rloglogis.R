#' Generates a random sample from a Log-logistic distribution
#'
#'This function is designed to generate random data following
#'a Log-logistic distribution with parameters \code{scale} and \code{shape}.
#'
#' @param n number of observations.
#' @param scale scale parameter. Must be strictly positive.
#' @param shape shape parameter. Must be strictly positive.
#'
#' @details The Log-logistic distribution with parameters \code{scale} = \eqn{\alpha}
#' and \code{shape} = \eqn{\beta} has the probability density function:
#' \deqn{f_{X}(x) = \dfrac{(\beta/\alpha)(x/\alpha)^{\beta-1}}{(1 + (x/\alpha)^{\beta})^{2}}}
#' for \eqn{x\geq 0}, \eqn{\theta>0} and \eqn{\alpha>0}.
#'
#' @returns A vector containing data distributed according to
#' the Log-logistic distribution with a sample size specified by \code{n}, and with scale
#' and shape parameters specified by \code{scale} and \code{shape}, respectively.
#'
#' @examples
#' rloglogis(10, 5, 2)
#' rloglogis(100, 10, 6)
#'
#' @importFrom stats runif
#' @export
rloglogis = function(n,scale,shape){
  if (scale < 0 || shape <0){
    stop("both scale and shape must be positive numbers")
  }
  x = scale*(((1-runif(n))/(runif(n)))^(-1/shape))
  return(x)
}

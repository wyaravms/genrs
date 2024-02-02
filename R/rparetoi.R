#' Generates a random sample from a Pareto I distribution
#'
#'This function is designed to generate random data following a Pareto I
#'distribution with parameters \code{scale} and \code{shape}.
#'
#' @param n number of observations.
#' @param scale scale parameter. Must be strictly positive.
#' @param shape shape parameter. Must be strictly positive.
#'
#' @details The Pareto I distribution with parameters \code{scale} = \eqn{\theta}
#' and \code{shape} = \eqn{\alpha} has the probability density function:
#' \deqn{f_{X}(x) = \dfrac{\alpha\theta^{\alpha}}{x^{\alpha+1}}}
#' for \eqn{x\geq \theta}, \eqn{\theta>0} and \eqn{\alpha>0}.
#'
#' @returns A vector containing data distributed according to the Pareto I
#' distribution with a sample size specified by \code{n}, and with scale
#' and shape parameters specified by \code{scale} and \code{shape}, respectively.
#'
#' @examples
#' rparetoi(10, 5, 2)
#' rparetoi(100, 10, 6)
#'
#' @importFrom stats runif
#' @export
rparetoi = function(n,scale,shape){
  if (scale < 0 || shape <0){
    stop("both scale and shape must be positive numbers")
  }
  x=scale*((1-runif(n))^(-1/shape))
  return(x)
}

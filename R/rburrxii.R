#' Generates a random sample from a Burr XII distribution
#'
#'This function is designed to generate random data following a Burr XII
#'distribution with parameters \code{shape1} and \code{shape2}.
#'
#' @param n number of observations.
#' @param shape1,shape2 shape parameters. Must be strictly positive.
#'
#' @details The Burr XII distribution with parameters \code{shape1} = \eqn{\gamma}
#' and \code{shape2} = \eqn{\alpha} has the probability density function:
#' \deqn{f_{X}(x) = \alpha\gamma\dfrac{x^{\alpha-1}}{(1+x^\alpha)^{\gamma+1}}}
#' for \eqn{x>0}, \eqn{\gamma>0} and \eqn{\alpha>0}.
#'
#' @returns A vector containing data distributed according to the Burr XII
#' distribution with a sample size specified by \code{n}, and with shape
#' parameters specified by \code{shape1} and \code{shape2}.
#'
#' @examples
#' rburrxii(10, 2, 3)
#' rburrxii(100, 4, 16)
#'
#' @importFrom stats runif
#' @export
rburrxii=function(n,shape1,shape2){
  if (shape1 < 0 || shape2 <0){
    stop("both shape1 and shape2 must be positive numbers")
  }
  x=(((1-runif(n))^(-1/shape1))-1)^(1/shape2)
  return(x)
}

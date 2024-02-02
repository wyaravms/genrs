
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Package `genrs` <a href="https://wyaravms.github.io/genrs/"><img src="man/figures/logo.png" align="right" height="139" alt="genrs website" /></a>

<!-- badges: start -->

[![R-CMD-check](https://github.com/wyaravms/genrs/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/wyaravms/genrs/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

Functions that allow generating random samples from the Pareto I
distribution and Burr XII distribution. The method used to generate
these values was implemented using the Inverse Transform Sampling
method.

## Installation

You can install the development version of genrs from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("wyaravms/genrs")
```

## Example

These are some basic examples using the functions available in the
`genrs` package:

``` r
library(genrs)
## basic example code
```

Function `rburrxii` that generates random data following a Burr XII
distribution with parameters shape1 and shape2.

``` r
rburrxii(10, 2, 3)
#>  [1] 0.8806527 0.7487569 0.5226584 0.8476687 0.1710292 1.1380779 0.7223701
#>  [8] 0.3755269 0.9567004 1.2116844
```

Function `rparetoi` that generates random data following a Pareto I
distribution with parameters scale and shape.

``` r
rparetoi(10, 5, 2)
#>  [1] 26.194929  5.688286  5.752502 12.651515  6.215565  8.426553 11.705607
#>  [8]  7.190375  5.514701  7.976298
```

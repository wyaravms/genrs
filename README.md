
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Package genrs <a href="https://wyaravms.github.io/genrs/"><img src="man/figures/logo.png" align="right" height="139" alt="genrs website" /></a>

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
#>  [1] 0.8954689 1.1944137 0.6465307 0.4120253 1.5464605 0.9403375 0.7532392
#>  [8] 0.6178571 0.2753723 0.6201228
```

Function `rparetoi` that generates random data following a Pareto I
distribution with parameters scale and shape.

``` r
rparetoi(10, 5, 2)
#>  [1]  5.978238  5.856024  5.696206  5.033996  6.194654  9.501163  7.722989
#>  [8] 18.612579  5.603851 23.760802
```

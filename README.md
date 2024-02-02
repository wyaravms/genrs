
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Package `genrs` <a href="https://wyaravms.github.io/genrs/"><img src="man/figures/logo.png" align="right" height="139" alt="genrs website" /></a>

<!-- badges: start -->

[![R-CMD-check](https://github.com/wyaravms/genrs/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/wyaravms/genrs/actions/workflows/R-CMD-check.yaml)
[![License: GPL (\>=
2)](https://img.shields.io/badge/license-GPL%20(%3E=%202)-blue.svg)](https://github.com/wyaravms/genrs/blob/main/LICENSE.md)
[![](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

Important Note: This package is just an example that I used to study how
to create a package and add some elements to the documentation.

Functions that enable the generation of random samples from various
distribution functions. The method used to generate these values was
implemented using the Inverse Transform Sampling method.

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
```

Function `rburrxii` generates random data following a Burr XII
distribution with parameters shape1 and shape2.

``` r
rburrxii(10, 2, 3)
#>  [1] 0.8858458 0.5779837 0.8951875 0.5285949 0.7693344 0.5707214 0.7007781
#>  [8] 0.8291444 1.0177433 0.2057278
```

Function `rparetoi` generates random data following a Pareto I
distribution with parameters scale and shape.

``` r
rparetoi(10, 5, 2)
#>  [1] 11.356654  7.976092  5.204894  6.299457 32.862342  6.598646  5.183260
#>  [8]  8.398332 17.107933  5.213804
```

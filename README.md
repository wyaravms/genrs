
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Package `genrs` <a href="https://wyaravms.github.io/genrs/"><img src="man/figures/logo.png" align="right" height="139" alt="genrs website" /></a>

<!-- badges: start -->

[![R-CMD-check](https://github.com/wyaravms/genrs/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/wyaravms/genrs/actions/workflows/R-CMD-check.yaml)
[![License: GPL (\>=
2)](https://img.shields.io/badge/license-GPL%20(%3E=%202)-blue.svg)](https://github.com/wyaravms/genrs/blob/main/LICENSE.md)
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
#>  [1] 1.1242884 0.3709976 0.9198660 0.6007530 1.2755310 0.6239265 0.5601133
#>  [8] 1.1450147 1.4535159 1.1305364
```

Function `rparetoi` generates random data following a Pareto I
distribution with parameters scale and shape.

``` r
rparetoi(10, 5, 2)
#>  [1]  6.060830  7.251376 10.861901  5.912755  8.159792  6.754061 10.374939
#>  [8] 10.194322  8.089946  5.718663
```

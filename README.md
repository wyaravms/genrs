
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Package `genrs`

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
#>  [1] 1.2134398 0.7181633 1.9482662 0.6087981 0.3039810 0.2114933 1.0008332
#>  [8] 0.6459341 0.5295061 0.9513967
```

Function `rparetoi` that generates random data following a Pareto I
distribution with parameters scale and shape.

``` r
rparetoi(10, 5, 2)
#>  [1]  5.333298  7.025242  5.199760 12.932359  9.738521  6.512898  7.532920
#>  [8]  8.586840  6.553908  6.443711
```

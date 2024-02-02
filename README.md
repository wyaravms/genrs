
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Package `genrs`

<!-- badges: start -->
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
#>  [1] 0.4485541 0.4037190 0.9096318 0.4120665 0.7468751 0.6052889 1.1964377
#>  [8] 0.8206933 0.8065565 1.2078522
```

Function `rparetoi` that generates random data following a Pareto I
distribution with parameters scale and shape.

``` r
rparetoi(10, 5, 2)
#>  [1]  7.331088 20.244022  7.482217 14.103982  6.682408 10.713554 10.219077
#>  [8] 21.255434  7.530887  7.021031
```

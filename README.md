
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Package `genrs` <a href="https://wyaravms.github.io/genrs/"><img src="man/figures/logo.png" align="right" height="139" alt="genrs website" /></a>

<!-- badges: start -->

[![R-CMD-check](https://github.com/wyaravms/genrs/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/wyaravms/genrs/actions/workflows/R-CMD-check.yaml)
[![Lifecycle:Experimental](https://img.shields.io/badge/Lifecycle-Experimental-339999)](Redirect-URL)
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
#>  [1] 1.0974049 0.5779157 0.8709173 0.8513088 0.9375570 0.3340798 0.4065357
#>  [8] 0.7174570 0.5065897 2.2397891
```

``` r
hist(rburrxii(1000, 2, 4), freq = FALSE, main = "Histogram of the Sample")
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="70%" />

Function `rparetoi` generates random data following a Pareto I
distribution with parameters scale and shape.

``` r
rparetoi(10, 3, 6)
#>  [1] 3.331366 3.416477 4.395513 3.746907 3.246530 3.404517 3.311258 4.145592
#>  [9] 3.134992 5.252068
```

``` r
hist(rparetoi(1000, 10, 6), freq = FALSE, main = "Histogram of the Sample")
```

<img src="man/figures/README-unnamed-chunk-3-1.png" width="70%" />

Function `rloglogis` generates random data following a Log-logistic
distribution with parameters scale and shape.

``` r
rloglogis(10, 3, 6)
#>  [1] 4.258138 2.767869 3.293448 2.365414 2.611447 2.980018 3.353399 2.632729
#>  [9] 2.479938 2.788551
```

``` r
hist(rloglogis(1000, 1, 8), freq = FALSE, main = "Histogram of the Sample")
```

<img src="man/figures/README-unnamed-chunk-4-1.png" width="70%" />

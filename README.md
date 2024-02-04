
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

In this package, you will find functions that enable the generation of
random samples from various distribution functions. The method used to
generate these values was implemented using the Inverse Transform
Sampling method.

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
#>  [1] 0.2504770 0.8087669 0.5621138 0.4744511 0.9516204 0.5165640 0.2663089
#>  [8] 0.3250835 0.9528229 0.6645953
```

``` r
hist(rburrxii(1000, 2, 4), freq = FALSE, main = "Histogram of the Sample")
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="70%" />

Function `rparetoi` generates random data following a Pareto I
distribution with parameters scale and shape.

``` r
rparetoi(10, 3, 6)
#>  [1] 3.711729 3.381806 3.575570 3.423183 3.200048 3.860860 3.946624 3.197435
#>  [9] 3.388980 3.096117
```

``` r
hist(rparetoi(1000, 10, 6), freq = FALSE, main = "Histogram of the Sample")
```

<img src="man/figures/README-unnamed-chunk-3-1.png" width="70%" />

Function `rloglogis` generates random data following a Log-logistic
distribution with parameters scale and shape.

``` r
rloglogis(10, 3, 6)
#>  [1] 3.415271 3.093266 3.264675 3.153163 2.514298 2.093277 3.344984 1.743827
#>  [9] 2.735282 2.949746
```

``` r
hist(rloglogis(1000, 1, 8), freq = FALSE, main = "Histogram of the Sample")
```

<img src="man/figures/README-unnamed-chunk-4-1.png" width="70%" />

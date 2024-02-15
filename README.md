# Gaussian quadrature
In numerical analysis, Gauss–Legendre quadrature and Gauss–Kronrod quadrature are two forms of Gaussian quadrature that can be  used to approximate the definite integral of a function ($`\int _{a}^{b}f(x)\,dx`$). These types of integrals can be approximated using K-point Gaussian quadrature as follows:
 $`\displaystyle \int _{a}^{b}f(x)\,dx\approx \sum _{k=1}^{K}w_{k}f(x_{k}),`$
where $`w_i`$s and $`x_i`$s are the weights and points/nodes at which the function $`f(x)`$ should be evaluated.
Although there are different numbers of knots available, here $K=15$ nodes is considered. For Gauss-Legendre and Gauss–Kronrod  quadratures with nodes in the interval [-1,1], the points defined for integration can be obtained by the following R codes:
#### Gauss-Legendre quadrature (kind of Gaussian quadrature, one of "legendre", "chebyshev1", "chebyshev2", "hermite", "jacobi" or "laguerre")
 The R codes can be found at https://github.com/tbaghfalaki/Gauss-Kronrod-weight-and-node/blob/main/G_legendre.R.
#### Gauss-Kronrod quadrature (15 points)
 The R codes can be found at https://github.com/tbaghfalaki/Gauss-Kronrod-weight-and-node/blob/main/G_Kronrod_15.R. 
#### Gauss-Kronrod quadrature (7 points)
 The R codes can be found at https://github.com/tbaghfalaki/Gauss-Kronrod-weight-and-node/blob/main/G_Kronrod_7.R. 


 ###### Reference for Gauss-Kronrod quadrature
 https://en.wikipedia.org/wiki/Gauss%E2%80%93Kronrod_quadrature_formula
 

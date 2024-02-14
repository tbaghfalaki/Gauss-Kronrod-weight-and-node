# Gaussian quadrature
In numerical analysis, Gauss–Legendre quadrature and Gauss–Kronrod quadrature are two forms of Gaussian quadrature that can be  used to approximate the definite integral of a function ($`\int _{a}^{b}f(x)\,dx`$). These types of integrals can be approximated using K-point Gaussian quadrature as follows:
 $`\displaystyle \int _{a}^{b}f(x)\,dx\approx \sum _{k=1}^{K}w_{k}f(x_{k}),`$
where $`w_i`$s and $`x_i`$s are the weights and points/nodes at which the function $`f(x)`$ should be evaluated, respectively.
Although there are different numbers of knots available, this paper considers $K=15$ nodes. For Gauss-Legendre quadrature with 15 nodes in the interval [-1,1], the points defined for integration can be obtained by the R code given in listing A. 1.
#### Gauss-Legendre quadrature (15 points)
 The R codes can be found at https://github.com/tbaghfalaki/Gauss-Kronrod-weight-and-node/blob/main/G_legendre.R.
#### Gauss-Kronrod quadrature (15 points)
 The R codes can be found at https://github.com/tbaghfalaki/Gauss-Kronrod-weight-and-node/blob/main/G_Kronrod_15.R. 
#### Gauss-Kronrod quadrature (7 points)
 The R codes can be found at https://github.com/tbaghfalaki/Gauss-Kronrod-weight-and-node/blob/main/G_Kronrod_7.R. 

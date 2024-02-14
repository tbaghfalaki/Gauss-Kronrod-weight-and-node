# Gaussian quadrature
In numerical analysis, Gauss–Legendre quadrature and Gauss–Kronrod quadrature are two forms of Gaussian quadrature that can be  used to approximate the definite integral of a function ($ \int _{a}^{b}f(x)\,dx$). These types of integrals can be approximated using K-point Gaussian quadrature as follows:
$$\displaystyle \int _{a}^{b}f(x)\,dx\approx \sum _{k=1}^{K}w_{k}f(x_{k}),$$
where $w_i$s and $x_i$s are the weights and points/nodes at which the function $f(x)$ should be evaluated, respectively.
Although there are different numbers of knots available, this paper considers $K=15$ nodes. For Gauss-Legendre quadrature with 15 nodes in the interval [-1,1], the points defined for integration can be obtained by the R code given in listing A. 1.
\begin{lstlisting}[caption=The R code  for the Gauss–Legendre quadrature's nodes and weights.,label=Legendre]
# Gauss-Legendre quadrature (15 points)
library(statmod)
glq <- gauss.quad(15, kind = "legendre")
xk <- glq$nodes # Nodes
wk <- glq$weights # Weights
K <- length(xk) # K-points
\end{lstlisting}
15-point Kronrod rule (Gauss–Kronrod quadrature) is given based on https://en.wikipedia.org/wiki/Gauss%E2%80%93Kronrod_quadrature_formula.

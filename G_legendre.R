library(statmod)
glq <- gauss.quad(15, kind = "legendre")### kind of Gaussian quadrature, one of "legendre", "chebyshev1", "chebyshev2", "hermite", "jacobi" or "laguerre"
xk <- glq$nodes # Nodes
wk <- glq$weights # Weights
K <- length(xk) # K-points

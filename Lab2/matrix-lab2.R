X <- matrix(nrow=4, ncol = 3, data = c(1:12), byrow = T)
X
X[4:2, 1:2]
X[1:3, 1]

x_trans <- t(X) # transpose of X
x_trans

crossprod(X)

y <- matrix(nrow=3, ncol=3, data=c(3, -4, 5, 2, 1, 10, 12, 4, 0))
y

y_inv <- solve(y) # inverse of y
y_inv

y_eig <- eigen(y) # eigen of Y
y_eig

crossprod(y)

# matrix multiplication
mat <- X %*% y
mat



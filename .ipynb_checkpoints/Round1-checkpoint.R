
#                       Round 1
#===================================================#



#===================================================#
#         Matrix multiplication and inverse
#===================================================#
help(c) # or ?c
help(matrix) # or ?matrix
# matrix multiplication %*%
c(1,7:9)
c(1:5, 10.5, "next")
matrix(c(1:9))
matrix(c(1:9), ncol = 3, byrow = TRUE) 
matrix(c(1:9), nrow = 3, ncol = 3, byrow = TRUE) 


#===================================================#
#                   Matrix algebra
#===================================================#
a <- matrix(c(2, 1, 5, -2, 7, 0, 5, -8, -1), ncol = 3, byrow = TRUE)
x <- t(c(8, -4, 2)) # t(matrix): transposing the matrix/vector
b <- t(c(3, 10, -19))
y2 <- x2 %*% solve(a) + b2 # solve(matrix): inversing the matirx
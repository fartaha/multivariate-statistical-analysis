# multivariate-statistical-analysis
Review of MS-E2112 - Multivariate Statistical Analysis D @Aalto University



This repo mainly summarize the main concepts in Multivariate Statistical Analysis  in R:

[R basics](# 1- How to create matrix and vector in R)

[Matrix Algebra basics](# 1- Matrix algebra in R)

> ```R
> c()
> matrix()
> t(matrix)
> %*% 
> solve(A)



## EX1
```R
#=============================================#
#       Matrix multiplication and inverse
#=============================================#
help(c) # or ?c
help(matrix) # or ?matrix
# matrix multiplication %*%
c(1,7:9)
c(1:5, 10.5, "next")
matrix(c(1:9))
matrix(c(1:9), ncol = 3, byrow = TRUE) 
matrix(c(1:9), nrow = 3, ncol = 3, byrow = TRUE) 
```
## 2- Matrix algebra in R

> Matrix calculations
>> The below equation is an **affine transformation** because of matrix $b$

$$y=xA^{-1}+b$$

$$y=\underbrace{\begin{pmatrix}  
8 & -4 & 2
\end{pmatrix}}_{\text{x}}\underbrace{\begin{pmatrix}  
2 & 1 & 5\\  
-2 & 7 & 0\\
5 & -8 & -1  
\end{pmatrix}^{-1}}_{A^{-1}}+\underbrace{\begin{pmatrix}  
3 & 10 & -19
\end{pmatrix}}_{\text{b}}$$

```R
#=============================================#
#               Matrix algebra
#=============================================#
a <- matrix(c(2, 1, 5, -2, 7, 0, 5, -8, -1), ncol = 3, byrow = TRUE)
x <- t(c(8, -4, 2)) # t(matrix): transposing the matrix/vector
b <- t(c(3, 10, -19))
y2 <- x2 %*% solve(a) + b2 # solve(matrix): inversing the matirx
```



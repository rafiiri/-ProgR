library(matlib)


#1

A <- matrix(c(1:9),3,3, TRUE)
A

#a

colnames(A) <- c("col1", "col2", "col3")
rownames(A) <- c("row1", "row2", "row3")

A

#b

diag(A)

#c

det(A)

#d

solve(A)

#e

t(A)*A

t(A) %*% A

#f

eigen(A)

#3

M <- matrix(c(1,2,3,8,2,9),3,2, TRUE)
M

N <- matrix(c(5,4,8,2), 2, 2, TRUE)
N

#a 

O <- M %*% N
O

#b

P <- M %*% solve(N)
P

#c

Q <- M %*% t(N)
Q


#d

R <- P+Q

S <- 3*R
S

#4

T <- matrix(c(1,-2,3,2,1,1,-3,2,-2),3,3, TRUE)
T

t <- c(7,4,-10)
t

#a

showEqn(T,t)

#b

Solve(T,t)

#c

plotEqn3d(T,t)

#d

echelon(T,t)

#5

U <- matrix(c(1:9),3,3, TRUE)
U

for(r in 1:3){
  for (c in 1:3){
    if (r==1){
    if (c==1 | c==2 | c==3){
      U[r,c]=0
    }
  }

  if (c==1){
    if (r==2 | r==3){
      U[r,c]=1
    }
  }
 }
}

U


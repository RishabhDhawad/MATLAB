A = [ 3 2 -1 ; 2 -2 4 ; -1 0.5 -1]
B = [1;-2;0]
X = A\B
rref([A B])
rank(A)
pinv(A)*B

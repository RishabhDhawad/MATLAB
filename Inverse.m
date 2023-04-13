% A Matrix of 3X3
X = [ 20 5 7 ; 3 6 8 ; 4 7 10]

% Determinant of MAtrix
DT = det(X)
disp('Determinant');

% Checking if a matrix is Singular or Non- Singular
if DT == 0 
    disp ('Singulat Matrix');
else 
    disp ('Non Singular matrix');
end

% Rishabh Dhawad
% Now calculating Inverse of a Matrix
INV = inv(X);
MAT = X * INV;
disp ('Inverse Of Matrix = ');
disp(INV)

disp("X*X^-1 =")
disp(INV);
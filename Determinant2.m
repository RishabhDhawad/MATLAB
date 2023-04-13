% Taking matrix X of order 3X3
X = [1 0 2 ; 3 0 4 ; 5 0 6]

%Rishabh Dhawad
% Determinant of matrix
DT = det(X);
disp('Determinant');
disp(DT);

if DT == 0 
    disp('Singular Matrix')
else 
    disp('Non Singular MAtrix');
end
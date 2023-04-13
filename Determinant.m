% Taking matrix X of order 3X3
 X = [8 3 6 ; 1 2 3 ; 2 4 9]

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
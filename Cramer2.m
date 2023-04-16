% Input matrix A and vector b
A = [10 3 1 ;3 10 2 ; 1 2 10];
b = [3; 6; 9];

% Compute determinant of A
detA = det(A);

% Compute solutions using Cramer's rule
x1 = det([b A(:,2:3)]) / detA;
x2 = det([A(:,1) b A(:,3)]) / detA;
x3 = det([A(:,1:2) b]) / detA;

% Display solutions
disp(['x1 = ' num2str(x1)]);
disp(['x2 = ' num2str(x2)]);
disp(['x3 = ' num2str(x3)]);

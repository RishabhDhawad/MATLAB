%Rishabh Dhawad MATLAB
%Enter Coefficient matrix (user defined)
A = input('Enter your coefficient matrix: ')
% Enter source vector (user defined)
B = input('Enter source vector: ')
% calculate length of source vector in N
N = length(B);
% dimentions of matrix
X = zeros(N,1);
% finding determinant
d = det(A);
Aold = A;
% Rishabh Dhawad MATLAB
% determinant should be not equal to 0
if d ~= 0;
    % loop for calculation all the source vector 
    for i = 1 : N
        A(:,1) = B; 
        X(i) = det(A)/d; %here we are finding determinant
        A = Aold; % To maintain the original A we used this
    end
    disp("Solution using cramers Rule is")
    X % Result
else
    disp('Cramer rule not applicable')
end
%[10 3 1 ;3 10 2 ; 1 2 10]
%[3; 6; 9]
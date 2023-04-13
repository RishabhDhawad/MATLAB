% Unsorted Array
disp ('Unsorted Array')
X = [3 6 9 23 76 45 98 12 45 69];
disp (X);

% Rishabh Dhawad
% Sorted Array Printing
disp('Sorted Array')
S = sort(X);
disp(S);

% Searching in an Array
Z = find(X == 98);
disp('Index of Searched element 98 is = ');
disp(Z);

% Element obyeing a common condition
C = find( X > 20)
%This will return onlt the index number
disp("Elements (Index No) Greater than 20 is :");
disp(C);

%Rishabh Dhawad
% Finding the element completly divisible by 3
D = find((rem(X,3)==0));
% This will only return the Index Number
disp("Completly divisible by 3 : ");
disp(D);
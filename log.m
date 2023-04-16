% Define values for A and B
A = 10;
B = 100;

% Calculate log10(A*B)=log10 A+ log10 B
result1 = log10(A*B);
result2 = log10(A) + log10(B);

% Display the results
fprintf('log10(A*B) = %.2f\n', result1);
fprintf('log10(A) + log10(B) = %.2f\n', result2);

% Calculate log10(A/B)=log10 A-log10 B
result3 = log10(A/B);
result4 = log10(A) - log10(B);

% Display the results
fprintf('log10(A/B) = %.2f\n', result3);
fprintf('log10(A) - log10(B) = %.2f\n', result4);

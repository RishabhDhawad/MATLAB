% defining slope and intercept
m = 9
c = 4; 

% generate x values for the line
x = linspace(-10, 10, 100);

% Calculate the value of y
y = m*x + c ;
% Rishabh Dhawad
% plotting the line with attributes
plot(x, y, 'r--', 'LineWidth', 2);
xlabel('x');
ylabel('y');
title('STraight line plot with different attribute');
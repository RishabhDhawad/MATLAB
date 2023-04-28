% RIshabh DHawad
% define slope and intercept
m = 2;
c = 4;
% gerating x values for the line
x = linspace(-10, 10, 100);
% calculating y values 
y = m*x + c ;
% differentiation y with respect to x
dy_dx = m * ones(size(x));
% integrate y with respect to x
K = 10 ;
int_y = m * x + K ;
% Rishabh Dhawad
% plotting the original line and its derivative & integral
plot(x, y, 'LineWidth', 2);
hold on;
plot(x, dy_dx, 'r--', 'LineWidth', 2);
plot(x, int_y, 'g', 'LineWidth', 2);
xlabel('x');
ylabel('y');
legend('Original line', 'Derivative line', 'Integral line');
title('PLot of y = mx+c and its derivative');
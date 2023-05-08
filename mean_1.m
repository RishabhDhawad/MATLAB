% Compiled By Rishabh Dhawad
% Program to compute mean
data = [11, 22, 34, 45, 62, 71];
mean = sum(data) / length(data);
fprintf('Mean is %f \n',mean);

% To compute median
sorted_data = sort(data); % first is sorting of data
if mod(length(sorted_data), 2) == 0
 median = (sorted_data(length(sorted_data)/2) + sorted_data(length(sorted_data)/2 + 1)) / 2;
else
 median = sorted_data((length(sorted_data) + 1) / 2);
end
fprintf('Median is %d \n',median);

% For standard deviation
mean = sum(data) / length(data);
deviations = data - mean;
variance = sum(deviations .^ 2) / length(data);
standard_deviation = sqrt(variance);
fprintf('Standard deviation is %f \n',standard_deviation);

% For finding variance
variance = standard_deviation ^ 2;
fprintf('Variance is %f \n',variance);
% Rishabh DHawad
% Taking the input from the user
a = input('Enter the first number: ');
b = input('Enter the second number: ');
% Find all the even numbers between a and b
even_numbers = a:2:b;
if rem(a,2) ~= 0
 even_numbers = even_numbers(2:end); % remove the first odd number
end
% Find all the prime numbers between a and b
prime_numbers = [];
for n = a:b
 if isprime(n)
 prime_numbers = [prime_numbers n];
 end
end
% Display the results
fprintf('Even numbers between a and b: %s\n', mat2str(even_numbers));
fprintf('Prime numbers between a and b: %s\n', mat2str(prime_numbers));
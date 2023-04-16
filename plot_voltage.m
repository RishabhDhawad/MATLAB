% Definng the parameters
% Rishabh Dhawad
V0 = 12; % initial voltage 
R = 220; % resistance
C = 0.47; % capacitance
t = 0:0.04:0.3; % time range

% Calculating the voltage across the capacitor
% using formulae
Vc = V0*(1-exp(-t/(R*C)));

%Rishabh Dhawad
% Ploting the results.
plot(t, Vc);
xlabel('Time (s)');
ylabel('Voltage (V)');
title('Voltage Across Capacitor During Charging');
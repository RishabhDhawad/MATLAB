function [c, k]= convert_temp(f)
%CONVERT_TEMP Summary of this function goes here
%   Detailed explanation goes here
    c = (f - 32) * 5 / 9;
    k = c + 273.15;
end


% Rishabh Dhawad
% Read the color image
color_img = imread('aeroplane.jpg');

% Convert the color image to grayscale
gray_img = rgb2gray(color_img);

% Convert the grayscale image to black-and-white using a fixed threshold
% Adjust the threshold value as needed
threshold = 0.8; 
bw_img = im2bw(gray_img, threshold);

% Plot the histograms of the original, grayscale, and black-and-white images
figure;
subplot(3, 1, 1);
imhist(color_img);
title('Color Image');
subplot(3, 1, 2);
imhist(gray_img);
title('Grayscale Image');
subplot(3, 1, 3);
imhist(bw_img);
title('Black-and-White Image');

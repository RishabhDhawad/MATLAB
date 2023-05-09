% Rishabh Dhawad
% conversion img file format
input_image = imread('aeroplane.jpg');
imwrite(input_image, 'aeroplane.png', 'png', 'Compression', 'none');
img = imread('aeroplane.png');
% Display the image
imshow(img);
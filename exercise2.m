f = imread('fruits.png');
figure(1), imshow(f);
imfinfo 'fruits.png' #DATA TYPE IS uint8

pkg load image
g = imresize(f,[512 610]);
imwrite(g, 'fruits2.png');
h = imread('fruits2.png');
figure(2), imshow(h);
imfinfo 'fruits2.png'

hsv_fruits = rgb2hsv(f);
imwrite(hsv_fruits, 'fruits3.png');
h = imread('fruits3.png');
figure(3), imshow(h);

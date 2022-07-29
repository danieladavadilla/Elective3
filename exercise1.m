f = imread('sunflower.jpg');
g = imshow(f);

figure
imfinfo('sunflower.jpg');

imwrite(f, 'sunflower2.png');
imshow('sunflower2.png');

k = rgb2gray(f);
imwrite(k, 'sunflower3.jpg');
imread('sunflower3.jpg');
imshow('sunflower3.jpg');

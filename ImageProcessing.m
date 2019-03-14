clc;
%% Read Image
I = imread('vithoba.jpg');
imshow(I);

%% Convert to grayscale image
Igray = rgb2gray(I);
imshow(Igray);

%% Backround edit
level = 0.338;
Ithresh = im2bw(Igray,level);
imshowpair(I,Ithresh,'montage');
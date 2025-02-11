%% this code belongs to the following paper:
% Al-Ameen, Z. (2024). Rectifying inhomogeneous illumination in digital images using a latent light manifestation algorithm. 
% The Imaging Science Journal, 1-13.
% https://doi.org/10.1080/13682199.2024.2410510

clear; clc; close all; 
x=im2double(imread('1.jpg'));

tic; gamma_value = 0.8; out = LLM(x, gamma_value); toc;
figure; imshow([x,out])
% imwrite(out, 'LLM_g0.6.jpg')
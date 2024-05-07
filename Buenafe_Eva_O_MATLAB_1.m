% Clear
clear
clc
close all

%% Laboratory Activity 2
% Second Order UnderDamped System
% G(s) = 1 / (s^2 + 2(1)(3)s + 8)

a = 1;

b = 1;
c = 6;
d = 8;

G_num = [a];
G_den = [b c d];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)
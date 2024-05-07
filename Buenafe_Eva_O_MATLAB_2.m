% Clear
clear
clc
close all

%% Laboratory Activity 2
% Second Order OverDamped System
% G(s) = 1 / (s + 3)(s + 4)

a = 1;

b = 1;
c = 7;
d = 12;

G_num = [a];
G_den = [b c d];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)
% Clear
clear
clc
clear all

%% First Order System
% G(s) = 1 / (4s+3)

a = 1;

b = 4;
c = 3;

G_num = [a];
G_den = [b c];
G = tf (G_num,G_den)

% step response
step(G,0:0.1:20)
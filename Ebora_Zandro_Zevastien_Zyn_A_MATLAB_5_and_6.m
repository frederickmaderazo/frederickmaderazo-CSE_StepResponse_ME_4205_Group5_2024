%clear 
clear 
clc
close all 

%%Define Transfer Function 
%Mechanical Translational System
% F(s) = s^6 + s^5 + s^4 + s^3 + s^2 + s + 2 / s^7 + s^6 + s^5 + s^4 + s^3
% + s^2 + s + 1

    
F_num = [8 7 6 5 4 3 2];
F_den = [1 2 3 4 5 6 7 1];
F = tf(F_num,F_den)

%Step Response 
step(F,0:0.1:20)

% G(s) = s^3 + s^2 + s + 1 / s^5 + s^4 + s^3 + s^2 + s + 1 

G_num = [4 3 2 1];
G_den = [1 2 3 4 1]
G = tf(G_num,G_den)

%Step Response 
step(G,0:0.1:20)


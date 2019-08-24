clear all; close all; clc

bits = 32; % Number of bits
%G = [0.003621681515142;1]; %Fc = 400, LPF = 8Hz Butterwoth 2
%SOS = [1 2 1; 1 -1.822694925591350 0.837181651033461];
%[b,a] = sos2tf(SOS,G)
G = [0.097629547119141;1];
SOS = [1 2 1; 1 -0.942810058593750 0.333312988281250]
b = G(1)*SOS(1,:)
a = G(2)*SOS(2,:)
%L = floor(log2((2^(bits-1)-1)/max(b)))% Round towards zero to avoid overflow
%H = floor(log2((2^(bits-1)-1)/max(a)))  % Round towards zero to avoid overflow

Bint = fix(b);
Bfrac = b - Bint;

Aint = fix(a);
Afrac = a - Aint;



B = floor(Bfrac*2^30);
A = floor(Afrac*2^30);

fprintf("B:\n")
fprintf('%d\n', B);
fprintf("BINT:\n")
fprintf('%d\n', Bint);
fprintf("A:\n")
fprintf('%d\n', A);
fprintf("AINT:\n")
fprintf('%d\n', Aint);

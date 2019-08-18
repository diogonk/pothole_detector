clear all; close all; clc

bits = 32; % Number of bits
G = [0.003621681515142;1]
SOS = [1 2 1; 1 -1.822694925591350 0.837181651033461]
%[b,a] = sos2tf(SOS,G)
b = G(1)*SOS(1,:)
a = G(2)*SOS(2,:)
%L = floor(log2((2^(bits-1)-1)/max(b)))% Round towards zero to avoid overflow
%H = floor(log2((2^(bits-1)-1)/max(a)))  % Round towards zero to avoid overflow

B = floor(b*2^29);
A = floor(a*2^29);
fprintf("B:\n")
fprintf('%d\n', B);
fprintf("A:\n")
fprintf('%d\n', A);
%freqz(b,a)
% 
% dataIn = randn(1000,1);
% dataOut = filter(b,a,dataIn);

% fc = 5;
% fs = 100;
% 
% [b,a] = butter(2,fc/(fs/2))
% 
% bits = 32; % Number of bits
% L = floor(log2((2^(bits-1)-1)/max(b)));% Round towards zero to avoid overflow
% H = floor(log2((2^(bits-1)-1)/max(a(2:length(a)))));  % Round towards zero to avoid overflow
% 
% Bits = min(L,H)
% 
% B = floor(b*(2^17));
% A = floor(a*(2^17));
% fprintf("B:\n")
% fprintf('%d\n', B);
% fprintf("A:\n")
% fprintf('%d\n', A);
% freqz(B,A);
% 
% 
% 
% dataIn = randn(1000,1);
% dataOut = filter(b,a,dataIn);
function Hd = untitled
%UNTITLED Returns a discrete-time filter object.

% MATLAB Code
% Generated by MATLAB(R) 9.4 and DSP System Toolbox 9.6.
% Generated on: 27-Jul-2019 23:40:26

% Butterworth Lowpass filter designed using FDESIGN.LOWPASS.

% All frequency values are in Hz.
Fs = 400;  % Sampling Frequency

N  = 2;  % Order
Fc = 5;  % Cutoff Frequency

% Construct an FDESIGN object and call its BUTTER method.
h  = fdesign.lowpass('N,F3dB', N, Fc, Fs);
Hd = design(h, 'butter');
% Set the arithmetic property.
set(Hd, 'Arithmetic', 'fixed', ...
    'CoeffWordLength', 32, ...
    'CoeffAutoScale', true, ...
    'ProductMode', 'Fullprecision', ...
    'AccumMode', 'KeepMSB', ...
    'AccumWordLength', 40, ...
    'StateWordLength', 16, ...
    'StateFracLength', 15, ...
    'SectioninputWordLength', 16, ...
    'SectioninputAutoScale', true, ...
    'SectionoutputWordLength', 16, ...
    'SectionoutputAutoScale', true, ...
    'InputWordLength', 16, ...
    'inputFracLength', 15, ...
    'OutputWordLength', 16, ...
    'OutputMode', 'AvoidOverflow', ...
    'signed',        true, ...
    'RoundMode',     'convergent', ...
    'OverflowMode',  'Wrap', ...
    'CastBeforeSum', true);


% Set the arithmetic property.
set(Hd, 'Arithmetic', 'fixed', ...
    'CoeffWordLength', 16, ...
    'CoeffAutoScale', true, ...
    'ProductMode', 'Fullprecision', ...
    'AccumMode', 'KeepMSB', ...
    'AccumWordLength', 40, ...
    'StateWordLength', 16, ...
    'StateFracLength', 15, ...
    'SectioninputWordLength', 16, ...
    'SectioninputAutoScale', true, ...
    'SectionoutputWordLength', 16, ...
    'SectionoutputAutoScale', true, ...
    'InputWordLength', 16, ...
    'inputFracLength', 15, ...
    'OutputWordLength', 16, ...
    'OutputMode', 'AvoidOverflow', ...
    'signed',        true, ...
    'RoundMode',     'convergent', ...
    'OverflowMode',  'Wrap', ...
    'CastBeforeSum', true);



% [EOF]

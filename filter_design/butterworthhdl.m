%% Design a lowpass filter to filter out some high frequency sounds in an
% audio file.
%% Create the filter
close all;
clear all;
Fs = 400; % Sampling freq = 52 kHz
Fn = Fs/2;
F3db = 20; % Cutoff frequency
% Design the lowpass filter
% filter order is 5, witha 3dB point at F3db = 500Hz
filtdes = fdesign.lowpass('n,f3db', 2, F3db, Fs);
Hd = design(filtdes, 'butter');
% Convert it from the default structure (DF2SOS) to the desired structure,
% DF1SOS
Hd = convert(Hd, 'df1sos');
% Examine the response
fvtool(Hd, 'Fs', Fs, 'FrequencyScale', 'log');
%% Create the Quantized Filter
Hd.arithmetic = 'fixed';
Hd.InputWordLength = 16;
Hd.InputFracLength = 15;
Hd.OutputWordLength = 16;
Hd.OutputMode = 'SpecifyPrecision';
Hd.OutputFracLength = 16;
Hd.CoeffWordLength = 32;
Hd.AccumWordLength = 200;
Hd.NumStateWordLength = 20;
Hd.DenStateWordLength = 20;
Hd.CastBeforeSum = false;
Hd.RoundMode = 'nearest';
Hd.OverflowMode = 'saturate';
fvtool(Hd, 'Fs', Fs, 'FrequencyScale', 'log');
%% Requantize the Filter
% In the previous plot, fvtool shows that the quantized passband is
% approximatley 2dB lower thant the desired response. Adjust the
% coefficient word length from 12 to 16 to get the quantized response
% closer to the reference double-precision response and zoom in on the
% passband response.
Hd.CoeffWordLength = 16;
fvtool(Hd, 'Fs', Fs, 'FrequencyScale', 'log');
axis([0 1.0 -1 1]);
%% Examine the Scale Values
scales = Hd.scalevalues .* 2^Hd.InputFracLength
% Now scale the filter using the frequency domain infinity norm.
scale(Hd,'Linf');
% After scaling, the scale value are all one in this case
scales = Hd.scalevalues
%% Generate HDL Code from the Quantized Filter
% Create a temporary work directory
workingdir = 'hdl_work';
generatehdl(Hd, 'Name', 'hdlbutter', 'TargetLanguage', 'VHDL', ...
 'TargetDirectory', workingdir);
edit(fullfile(workingdir, 'hdlbutter.vhd'));
%% Generate a Test Bench from the Quantized Filter
% Since the passband of this filter is so low relative to the sampling
% rate, a custom input stimulus is a better way to test the filter
% implementation. Build the test input with one cycle of each of 50 to 300
% Hz in 50 Hz steps.
% Generate a VHDL test bench to verify that the results match the MATLAB
% results exactly.
% After generating the test bench, open the generated file in the editor
userstim = [];
for n = [50, 100, 150, 200, 250, 300, 500, 600, 700, 800, ...
 1000, 1200, 1500, 2000]
 userstim =[userstim,sin(2*pi*n/Fs*(0:Fs/n))];
end
generatetb(Hd, 'VHDL', 'TestBenchName', 'hdlbutter_tb',...
 'TestBenchStimulus', [],...
 'TestBenchUserStimulus', userstim,...
 'TargetDirectory', workingdir);
edit(fullfile(workingdir, 'hdlbutter_tb.vhd'));
%% Simulation
% After Creating the VHDL and VHDL test bench run it in ModelSim and
% compare the results with the MATLAB simulation, describe below:
% Plot the input
xrange = (0:length(userstim) - 1);
y = filter(Hd, userstim);
subplot(2,1,1); plot(xrange, userstim);
%axis([0 length(userstim) -1.1 1.1]);
title('HDL Butterworth filter in Stimulus');
xlabel('Sample #');
% Plot the output of the filter
% Notice how it attenuates the frequencies higher than 500 Hz
subplot(2,1,2); plot(xrange, y);
%axis([0 length(userstim) -1.1 1.1]);
title('HDL Butterworth filter out Response');
xlabel('Sample #');
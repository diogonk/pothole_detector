
%% HDL Butterworth Filter
% This example illustrates how to generate HDL code for a 5th
% order Butterworth filter. The cutoff-frequency for this filter is very
% low relative to the sample rate, leading to a filter that is difficult
% to make practical.  Also, small input (8-bit) and output (9-bit) word
% sizes cause the quantized filter to require scaling to be realizable.

% Copyright 2004-2016 The MathWorks, Inc.

%% Design the Filter
% Use the CD sampling rate of 44.1 kHz and a cut-off frequency of 500
% Hz.  First, create the filter design object, then create the
% DF1 Biquad Filter System object. Finally, examine the
% response in log frequency using fvtool.

Fs      = 44100;
F3db    =   500;
filtdes = fdesign.lowpass('n,f3db', 5, F3db, Fs);
butterFilter      = design(filtdes,'butter',...
    'SystemObject',true,'FilterStructure','df1sos');

fvtool(butterFilter, 'Fs', Fs, 'FrequencyScale', 'log');

%% Create the Quantized Filter
% Apply the fixed point settings to the filter object. Assume
% 9-bit fixed-point output data with 12-bit coefficients,
% 20-bit states, full precision products, and 32-bit adders.
% Check the response with fvtool.

butterFilter.NumeratorCoefficientsDataType         = 'Custom';
butterFilter.CustomNumeratorCoefficientsDataType   = numerictype([],16);
butterFilter.CustomDenominatorCoefficientsDataType = numerictype([],16);
butterFilter.CustomScaleValuesDataType             = numerictype([],16);
butterFilter.SectionInputDataType                  = 'Custom';
butterFilter.CustomSectionInputDataType            = numerictype([],20,15);
butterFilter.SectionOutputDataType                 = 'Custom';
butterFilter.CustomSectionOutputDataType           = numerictype([],20,15);
butterFilter.NumeratorProductDataType              = 'Full precision';
butterFilter.DenominatorProductDataType            = 'Full precision';
butterFilter.NumeratorAccumulatorDataType          = 'Custom';
butterFilter.CustomNumeratorAccumulatorDataType    = numerictype([],32,24);
butterFilter.DenominatorAccumulatorDataType        = 'Custom';
butterFilter.CustomDenominatorAccumulatorDataType  = numerictype([],32,25);
butterFilter.OutputDataType                        = 'Custom';
butterFilter.CustomOutputDataType                  = numerictype([],9,7);
butterFilter.RoundingMethod                        = 'nearest';
butterFilter.OverflowAction                        = 'wrap';

fvtool(butterFilter, 'Fs', Fs, 'FrequencyScale', 'log','Arithmetic','fixed');

%% Requantize the Filter
% In the plot above, fvtool shows that the quantized passband is
% approximately 2 dB lower than the desired response.  Adjust the
% coefficient word length from 12 to 16 to get the quantized response
% closer to the reference double-precision response and zoom in on the
% passband response. The quantized filter is now just over 0.1 dB lower
% than the reference filter.

butterFilter.CustomNumeratorCoefficientsDataType = numerictype([],16);
butterFilter.CustomDenominatorCoefficientsDataType = numerictype([],16);
butterFilter.CustomScaleValuesDataType = numerictype([],16);

fvtool(butterFilter, 'Fs', Fs, 'FrequencyScale', 'log','Arithmetic','fixed');
axis([0 1.0 -1 1]);

%% Examine the Scale Values
% A key step for hardware realization of the filter design is to check
% whether the scale values are reasonable and adjust the scale value if
% needed.  First, examine the quantized scale values relative to the
% input specification--an 8-bit value with fraction length of 7 bits.
% Since the first two scale values are smaller than the input settings,
% most of the input values are quantized away.  To correct this, the
% filter needs to be scaled.

scaless = butterFilter.ScaleValues .* 2^7;
disp(scaless);

%%
% Now scale the filter using the frequency domain infinity norm.
% After scaling, the scale value are all one in this case.

scale(butterFilter,'Linf');
scaless = butterFilter.ScaleValues;
disp(scaless);

%% Generate HDL Code and Test Bench from the Quantized Filter
% Starting with the correctly quantized filter, generate VHDL or Verilog code.
% You have the option of generating a VHDL or Verilog test bench to verify
% that the HDL design matches the MATLAB(R) filter.
%
% To generate Verilog instead, change the value of the property
% 'TargetLanguage', from 'VHDL' to 'Verilog'.
%
% Since the passband of this filter is so low relative to the sampling
% rate, a custom input stimulus is a better way to test the filter
% implementation. Build the test input with one cycle of each of 50 to
% 300 Hz in 50 Hz steps.
%
% Assume 8-bit signed fixed-point input with 7 bits of fraction.
%
% Generate a VHDL test bench to verify that the results
% match the MATLAB results exactly.
%
% Create a temporary work directory. Generate VHDL code for the filter and
% a VHDL test bench to verify that the results match the MATLAB results exactly.
%
% Open the generated VHDL file for the filter in the editor. 

workingdir = tempname;

userstim = [];
for n = [50, 100, 150, 200, 250, 300]
  userstim = [userstim, sin(2*pi*n/Fs*(0:Fs/n))]; %#ok
end

generatehdl(butterFilter, 'Name', 'hdlbutter',...
                 'TargetLanguage', 'VHDL',...
                 'TargetDirectory', workingdir, ...
                 'GenerateHDLTestbench', 'on', ...
                 'TestBenchUserStimulus', userstim, ...
                 'InputDataType',numerictype(1,8,7));
             
edit(fullfile(workingdir, 'hdlbutter.vhd'));

% Open the generated VHDL test bench in the editor.

edit(fullfile(workingdir, 'hdlbutter_tb.vhd'));

%% Generate HDL Code and Test Bench Using FDHDLTool
% HDL code and test bench can optionally be generated using the
% FDHDLTOOL command that opens the dialog which lets you customize and
% generate Verilog or VHDL code and test benches for the quantized filter.
%
% The GUI is customized to 'butterFilter' in such a way that only the
% relevant widgets are available to set. To generate HDL code and test bench you
% should first go to the working directory and then call the FDHDLTOOL command.
fdhdltool(butterFilter, numerictype(1,8,7));
%%
% You can modify the default settings and click Generate to generate HDL
% and/or test bench.
%% ModelSim(R) Simulation Results
% The following display shows the ModelSim HDL simulator after running
% the VHDL test bench. Compare the ModelSim result with the MATLAB
% result below.

%%
% <<../butter_screen.jpg>>

xrange = (0:length(userstim) - 1);
y = butterFilter(fi(userstim.',1,8,7));
subplot(2,1,1); plot(xrange, userstim); 
axis([0 length(userstim) -1.1 1.1]);
title('HDL Butterworth filter in Stimulus.');
xlabel('Sample #');
subplot(2,1,2); plot(xrange, y); 
axis([0 length(userstim) -1.1 1.1]);
title('HDL Butterworth filter out Response.');
xlabel('Sample #');

%% Conclusion
% You designed a Butterworth filter to meet the given specification. 
% You then quantized the filter and discovered that the passband 
% requirement was not met. Requantizing the coefficients and scaling 
% the filter fixed this issue. You then generated VHDL code for the filter 
% and a VHDL test bench.
%
% You can use the ModelSim HDL Simulator, to verify these results.  You
% can also experiment with VHDL and Verilog for both filters and
% test benches.

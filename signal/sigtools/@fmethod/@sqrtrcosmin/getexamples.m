function examples = getexamples(this)
%GETEXAMPLES   Get the examples.

%   Copyright 2008 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2008/10/31 07:05:02 $

examples = {...
    {'Design a square root raised cosine windowed FIR filter with stop ', ...
    '% band attenuation of 40dB, rolloff factor of 0.25, and 10 samples ',...
    '% per symbol.',...
    'h  = fdesign.pulseshaping(10,''Square Root Raised Cosine'',40);', ...
    'Hd = design(h);'};...
    };

% [EOF]
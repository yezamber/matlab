function constructor(h,varargin)
%CONSTRUCTOR   

%   Author(s): R. Losada
%   Copyright 1988-2003 The MathWorks, Inc.
%   $Revision: 1.1.6.3 $  $Date: 2004/04/13 00:11:42 $

respstr = h.ResponseType;
fstart = 2;
fstop = 3;
nargsnoFs = 3;
fsconstructor(h,respstr,fstart,fstop,nargsnoFs,varargin{:});


% [EOF]

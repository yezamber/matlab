function help(this)
%HELP   

%   Author(s): J. Schickler
%   Copyright 2005 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2007/10/23 18:51:32 $

help_butter(this);
help_matchexactly(this);
if isfdtbxinstalled
    help_sosscale(this);
end
help_examples(this);

% [EOF]

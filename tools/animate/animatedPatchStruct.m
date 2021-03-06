function s = animatedPatchStruct(varargin)
n = 1;
if (nargin>0)
    n = varargin{1};
end

s = struct('function_name',cell(n,1),...
           'function_params',cell(n,1),...
           'color','blue',...
           'alpha',1,...
           'nsteps',64,...
           'type','disc',...
           'X',[],...
           'Y',[],...
           'Z',[]);
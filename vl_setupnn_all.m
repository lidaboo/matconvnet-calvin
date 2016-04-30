function vl_setupnn_all()
% vl_setupnn_all()
%
% Add matconvnet, matconvnet-fcn and matconvnet-calvin to Matlab path.
%
% Copyright by Holger Caesar, 2016

% Define paths
root = fileparts(mfilename('fullpath'));
matconvnetPath = fullfile(root, 'matconvnet', 'matlab');
matconvnetFcnPath = fullfile(root, 'matconvnet-fcn');
matconvnetCalvinPath = fullfile(root, 'matconvnet-calvin');

% Add matconvnet
addpath(matconvnetPath);
vl_setupnn();

% Add matconvnet-fcn
addpath(matconvnetFcnPath);

% Add matconvnet-calvin
addpath(genpath(matconvnetCalvinPath));
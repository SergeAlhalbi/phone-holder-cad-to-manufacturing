% Add path to core logic
addpath(fullfile('core'));

% Paths (relative)
imgPath = fullfile('assets', 'Targaryen.jpg');
outputDXFPath = fullfile('designs', 'Targaryen_Simplified.dxf');

% Parameters
tolerance = 0.001;
originX = 0; originY = 0;
desiredSize = 1.8;
invertImg = false;
useEdges = false;

% Run conversion
imgToDXF(imgPath, outputDXFPath, tolerance, originX, originY, desiredSize, invertImg, useEdges);
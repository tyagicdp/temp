echo off

SET MATLABROOT="C:\Program Files\MATLAB\R2018a\bin"
PATH=%MATLABROOT%;

matlab.exe  -nodisplay -nosplash -nodesktop -r "run TestModelRun" -logfile logfile exit;

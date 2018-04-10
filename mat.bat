echo off

SET MATLABROOT="C:\Program Files\MATLAB\R2018a\bin"
PATH=%MATLABROOT%;

matlab.exe -nosplash -nodesktop -r "run TestModelRun" -logfile logfile exit;

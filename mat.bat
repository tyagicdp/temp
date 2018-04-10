echo off

SET MATLABROOT="C:\Program Files\MATLAB\R2018a\bin"
PATH=%MATLABROOT%;

matlab.exe -r "run TestModelRun" -logfile logfile exit;

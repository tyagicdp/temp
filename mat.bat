echo off

SET MATLABROOT="C:\Program Files\MATLAB\R2017a\bin"
PATH=%MATLABROOT%;

matlab.exe  -nodisplay -nosplash -nodesktop -r "run C:\Users\cac32742\Desktop\test\TestModel\TestModelRun" -logfile C:\Users\cac32742\Desktop\test\TestModel\\logfile exit;
exit
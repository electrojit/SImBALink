% -------------------------------------------------------------------
%  Generated by MATLAB on 24-Feb-2015 20:54:41
%  MATLAB version: 8.4.0.150421 (R2014b)
% -------------------------------------------------------------------
                                  

CdA = Simulink.Parameter;
CdA.Value = 0.4;
CdA.CoderInfo.StorageClass = 'Auto';
CdA.CoderInfo.Alias = '';
CdA.CoderInfo.Alignment = -1;
CdA.CoderInfo.CustomStorageClass = 'Default';
CdA.CoderInfo.CustomAttributes.ConcurrentAccess = false;
CdA.Description = 'Drag Area of the motorcycle';
CdA.DataType = 'auto';
CdA.Min = [];
CdA.Max = [];
CdA.DocUnits = '';

d0 = Simulink.Parameter;
d0.Value = 0;
d0.CoderInfo.StorageClass = 'Auto';
d0.CoderInfo.Alias = '';
d0.CoderInfo.Alignment = -1;
d0.CoderInfo.CustomStorageClass = 'Default';
d0.CoderInfo.CustomAttributes.ConcurrentAccess = false;
d0.Description = 'Initial Distance';
d0.DataType = 'auto';
d0.Min = [];
d0.Max = [];
d0.DocUnits = 'm';

g = Simulink.Parameter;
g.Value = 9.81;
g.CoderInfo.StorageClass = 'Auto';
g.CoderInfo.Alias = '';
g.CoderInfo.Alignment = -1;
g.CoderInfo.CustomStorageClass = 'Default';
g.CoderInfo.CustomAttributes.ConcurrentAccess = false;
g.Description = 'Gravity';
g.DataType = 'auto';
g.Min = [];
g.Max = [];
g.DocUnits = 'm/s^2';

m = Simulink.Parameter;
m.Value = 215;
m.CoderInfo.StorageClass = 'Auto';
m.CoderInfo.Alias = '';
m.CoderInfo.Alignment = -1;
m.CoderInfo.CustomStorageClass = 'Default';
m.CoderInfo.CustomAttributes.ConcurrentAccess = false;
m.Description = 'Mass of the motorcycle';
m.DataType = 'auto';
m.Min = [];
m.Max = [];
m.DocUnits = 'kg';

v0 = Simulink.Parameter;
v0.Value = 1;
v0.CoderInfo.StorageClass = 'Auto';
v0.CoderInfo.Alias = '';
v0.CoderInfo.Alignment = -1;
v0.CoderInfo.CustomStorageClass = 'Default';
v0.CoderInfo.CustomAttributes.ConcurrentAccess = false;
v0.Description = 'initial velocity';
v0.DataType = 'auto';
v0.Min = [];
v0.Max = [];
v0.DocUnits = 'm/s';

save('RW3_Chassis.mat','m','v0','g','d0','CdA');
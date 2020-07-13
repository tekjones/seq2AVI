cd('/Volumes/Te_WFU_Dat2/Jamming Experiments Fall 2016/Te - Analyzed Video Data/Calibration Files to Digitize/09-12-2016 Calibration')
files1 = dir('*.seq');

for k=4:length(files1)
   % cd(files1(k).name)
   % files2 = dir('*');
   % for j=3:length(files2)
                        %filename = files2(j).name;
                        filename = files1(k).name;
                        [headerInfo, imgOut] = VideoProcessor_v8(filename,0);
   % end
   % cd('..');
end
clear
cd('\Dropbox\MATLAB Workspace\sinFM for Te\SEQ FILES\')
files1 = dir('*.seq');
files2 = dir('*.seq');

for k=4:length(files1)
    cd(files1(k).name)
    files2 = dir('*');
    for j=3:length(files2)    
                        filename = files2(j).name;
                        [headerInfo, imgOut] = VideoProcessor_v8_NJD(filename,0);
    end
    cd('..');
end
clear


 for j=4:length(files2)    
                        filename = files2(j).name;
                        [headerInfo, imgOut] = VideoProcessor_v8_NJD(filename,0);
    end
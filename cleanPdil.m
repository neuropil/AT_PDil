


mainLoc = 'D:\AT_PDIL\CaseData\PT_02\raw\raw\06222020';

cd(mainLoc)

dir1 = dir("*.ncs");
dir2 = {dir1.name};

nmlen = cellfun(@(x) length(x), dir2);

longLen = nmlen > 20;

longName = dir2(longLen);

for li = 1:length(longName)


    delete(longName{li})



end

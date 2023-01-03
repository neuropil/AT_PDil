mainLoc = 'C:\Users\Admin\Downloads\PO_Day_02-selected_ALL';

cd(mainLoc)

dir1 = dir("*.ncs");
dir2 = {dir1.name};

nmlen = cellfun(@(x) length(x), dir2);

longLen = nmlen > 20;

longName = dir2(longLen);

for li = 1:length(longName)

    delete(longName{li})

end
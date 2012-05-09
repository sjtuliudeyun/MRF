function sites = initSites(I)
%%%%%%%%%%%%%%%%%%%%
% initNeighbors.m
% make a table of whose neighbors
%%%%%%%%%%%%%%%%%%%%

sites = cell(numel(I), 1);
[r, c] = size(I);
for i = 1: numel(I)
    sites{i}.x = I(i);
    sites{i}.neighbors = getNeighbors(i, r, c);
end
end

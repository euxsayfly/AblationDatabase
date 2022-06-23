clear;close;

X = xlsread('过载烧蚀数据库.xlsx');

m = length(x(:,1));

for i = 1:1:m
    y(i,1) = interp1(x(:,1),x(:,16),
end
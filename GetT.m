function T = GetT(params)

[linkNum,n] = size(params);

temp = eye(4);

for i=1:linkNum
    temp = temp*GetA(i,params);
end

T = temp;
end


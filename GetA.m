function A = GetA(link,params)

a = params(link,1);
alpha = params(link,2);
d = params(link,3);
theta = params(link,4);

A = Rot('z',theta)*Trans('z',d)*Trans('x',a)*Rot('x',alpha);
end


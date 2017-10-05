function Rot = Rot(axis, angle)

c = cos(angle);
s = sin(angle);

if (axis == 'z' || axis == 'Z')
    Rot = [c -s 0 0;
           s  c 0 0;
           0  0 1 0;
           0  0 0 1];
elseif (axis == 'x' || axis == 'X')
    Rot = [1 0  0 0;
           0 c -s 0;
           0 s  c 0;
           0 0  0 1];
else
    Rot = -1;
end

end


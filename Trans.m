function Trans = Trans(axis, d)

if (axis == 'z' || axis == 'Z')
    Trans = [1 0 0 0;
             0 1 0 0;
             0 0 1 d;
             0 0 0 1];
elseif (axis == 'x' || axis == 'X')
    Trans = [1 0 0 d;
             0 1 0 0;
             0 0 1 0;
             0 0 0 1];
else
    Trans = -1;
end

end


% circumstance of triangle is total if three sides
%     p = x + y + z
% area of triangle by heron principle:
%     s = sqrt(p * (p - x) * (p - y) * (p - z))
function [p_tgl,s_tgl] = isTriangle(xCor, yCor, zCor)
    if (xCor + yCor > zCor) || (xCor + zCor > yCor) || (yCor + zCor > xCor)
        p_tgl = xCor + yCor + zCor;
        s_tgl = sqrt((p_tgl)*(p_tgl - xCor)*(p_tgl-yCor)*(p_tgl-zCor));
        fprintf("Value of p: %4.2f \n", p_tgl);
        fprintf("Value of s: %4.2f \n", s_tgl);
    end
end


function I = ICPH(A, B, C, D, Ti, Tf)
I = A*(Tf-Ti)+B/2*(Tf^2-Ti^2)+C/3*(Tf^3-Ti^3)-D*(1/Tf-1/Ti);
end

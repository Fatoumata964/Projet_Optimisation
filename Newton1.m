xi=3;
fx=0;
eps=10e-6;
N0=4;
c=0;
while (abs(fx) > eps) && (c < N0) 
    fpx=3*xi.^2-10*xi+7;
        if fpx==0 
            break
        else
            xi=xi-fx/fpx;
            fx=xi.^3-5*xi.^2+7*xi-3;
            c=c+1;
        end
end

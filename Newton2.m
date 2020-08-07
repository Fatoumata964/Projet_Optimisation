xi=pi;
fx=-pi^4;
eps=0.0001;
N0=10;
c=0;
while (abs(fx) > eps) && (c < N0) 
    fpx=sin(xi)+xi*cos(xi)-4*xi^3;
        if fpx==0 
            break
        else
            xi=xi-fx/fpx;
            fx=xi*sin(xi)-xi^4;
            c=c+1;
        end
end
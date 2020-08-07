f = @ (x) x.*sin(x)-x.^4;
z = fzero(f,pi);

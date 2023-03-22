function dx = Practica_5_fx(t, x)
    L = 2e-3;
    R = 10;
    C = 10e-6;
    Uin = 32;
    d = 0.4;
    dx = zeros(2,1);

    dx(1) = (-1/L)*x(2)+(Uin/L)*d;
    dx(2) = (1/C)*x(1)-(1/(R*C))*x(2);
end
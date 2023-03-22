[t,x] = ode45(@Practica_5_fx, [0 0.01], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Corriente de la bobina");
xlabel("Tiempo");
ylabel("Amperaje");
figure(2)
plot(t,x(:,2));
grid on
title("Voltaje del Capacitor");
xlabel("Tiempo");
ylabel("Voltios");
b=[0 1.3];
h=[-955 0];
bop=[1.02 0];
hop=[-205 0];
figure;

plot(h,b,'LineWidth',3);
hold on;
plot(hop,bop,'LineWidth',3);
grid minor
xlabel("H(kA/m)");
ylabel("B(T)");
title("B-H curve of N42 Magnet and Operating Point")
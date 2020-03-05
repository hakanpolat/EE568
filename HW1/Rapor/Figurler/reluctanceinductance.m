deg=[0 13 90 167 180];

R=[11.87 11.87 2.37 11.87 11.87 ];
L=[5.2 5.2 26.5 5.2 5.2];

deg1=[0 13 13.01 89 91 167 168 180];
T=[0 0 71 71 -71 -71 0 0 ];
figure;
plot(deg,R,'LineWidth',3);
xlabel("Angle of Rotor in Degrees");
ylabel("Reluctance(10^6/H)");
title("Variation of Reluctance with Rotation of Rotor");
ylim([0 15]);

figure;
plot(deg,L,'LineWidth',3);
xlabel("Angle of Rotor in Degrees");
ylabel("Inductance(mH)");
title("Variation of Inductance with Rotation of Rotor");
ylim([0 30]);

figure;
plot(deg1,T,'LineWidth',3);
xlabel("Angle of Rotor in Degrees");
ylabel("Torque (Nm)");
title("Variation of Torque with Rotation of Rotor");
ylim([-80 80]);
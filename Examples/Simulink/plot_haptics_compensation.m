%Plot_haptics_variables
figure
subplot(2,1,1);
plot(Xm.time, Xm.signals.values, Xs.time, -Xs.signals.values, 'LineWidth',2)
legend('Master Position', 'Slave Position')
title('Position')
xlabel('[s]')
ylabel('[rad]')
ylim([-0.7 0.7])
subplot(2,1,2);
plot(Fm.time, Fm.signals.values, 'LineWidth',2)
legend('Master Force')
title('Force')
xlabel('[s]')
ylabel('[N]')
ylim([-5 5])
Fmean = mean(abs(Fm.signals.values));
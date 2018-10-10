%Plot_haptics_variables
figure
subplot(3,1,1);
plot(MasterPos.time, MasterPos.signals.values, SlavePos.time, SlavePos.signals.values, 'LineWidth',2)
legend('Master Position', 'Slave Position')
title('Position')
subplot(3,1,2);
plot(MasterVel.time, MasterVel.signals.values, SlaveVel.time, SlaveVel.signals.values, 'LineWidth',2)
legend('Master Velocity', 'Slave Velocity')
title('Velocity')
subplot(3,1,3);
plot(MasterForce.time, MasterForce.signals.values, 'LineWidth',2)
legend('MasterForce')
title('Force')


data= [10, 1.563,  0.479, 1.531, 0.461,  3.168,  0.099;
       50, 2.629,  0.517, 1.554, 0.484,  3.166,  0.102;
      100, 1.539,  0.467, 1.654, 0.495,  5.192,  0.104;
     1000, 2.659,  0.544, 1.726, 0.581,  1.264,  0.247;
    10000, 47.178, 1.278, 5.542, 1.428, 18.718, 13.194]

figure();
subplot(1,2,1)
hold on
grid on
loglog(data(:,1)',data(:,2)');
loglog(data(:,1)',data(:,4)');
loglog(data(:,1)',data(:,6)');
hold off
subplot(1,2,2);
hold on
grid on
loglog(data(:,1)',data(:,3)');
loglog(data(:,1)',data(:,5)');
loglog(data(:,1)',data(:,7)');
hold off
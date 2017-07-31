clc;close all;
data=importdata('330datamorepts.csv');
step=data(:,1);
potential=data(:,2);
kinetic=data(:,3);
total=data(:,4);
temp=data(:,5);
density=data(:,6);

figure(1);
hold on;
subplot(2,3,[1,2]);plot(step,total);title('Total Energy(kJ/mole)');ylabel('Total Energy(kJ/mole)');xlabel('Steps');set(gca,'YScale','log');
subplot(2,3,3); plot(step,kinetic,'r');title('Kinetic Energy(kJ/mole)');ylabel('Kinetic Energy(kJ/mole)');xlabel('Steps');set(gca,'YScale','log');
subplot(2,3,4);plot(step,potential,'c');title('Potential Energy(kJ/mole)');ylabel('Potential Energy(kJ/mole)');xlabel('Steps');set(gca,'YScale','log');
subplot(2,3,5);plot(step,temp,'g');title('Temperature(K)');ylabel('Temperature(K)');xlabel('Steps');set(gca,'YScale','log');
subplot(2,3,6);plot(step,density,'b');title('Density(g/mL)');ylabel('Density(g/mL)');xlabel('Steps');set(gca,'YScale','log');
hold off;

data2=importdata('mydatasolvcube.csv');
step=data2(:,1);
potential=data2(:,2);
kinetic=data2(:,3);
total=data2(:,4);
temp=data2(:,5);
density=data2(:,6);

figure(2);
hold on;
subplot(2,3,[1,2]);plot(step,total);title('Total Energy(kJ/mole)');ylabel('Total Energy(kJ/mole)');xlabel('Steps');set(gca,'YScale','log');
subplot(2,3,3); plot(step,kinetic,'r');title('Kinetic Energy(kJ/mole)');ylabel('Kinetic Energy(kJ/mole)');xlabel('Steps');set(gca,'YScale','log');
subplot(2,3,4);plot(step,potential,'c');title('Potential Energy(kJ/mole)');ylabel('Potential Energy(kJ/mole)');xlabel('Steps');set(gca,'YScale','log');
subplot(2,3,5);plot(step,temp,'g');title('Temperature(K)');ylabel('Temperature(K)');xlabel('Steps');set(gca,'YScale','log');
subplot(2,3,6);plot(step,density,'b');title('Density(g/mL)');ylabel('Density(g/mL)');xlabel('Steps');set(gca,'YScale','log');
hold off;
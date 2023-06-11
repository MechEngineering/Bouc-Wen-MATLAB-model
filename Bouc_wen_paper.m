% clear all; 
% close all; clc
c0a=21; %N-s/cm
c0b=3.5;
k0=46.9; % N/cm
c1a=283;
c1b=2.95;
k1=5;
x0=14.3;
alph_a=140;
alph_b=695;
gam=363;
bta=gam;
A=301;
n=2;
eta=190;
Amp=1.5;
freq_=3*pi;
phase_=-pi/2;


% Bouc wen paper
% clear all; close all; 
% clc
% c0a=784; %N-s/m
% c0b=1803; %N-s/V-m
% k0=3610; %N/m
% c1a=14649; %N-s/m
% c1b=34622; %N-s/V-m
% k1=840; %N/m
% x0=0.0245; %m
% alph_a=12441; %N/m
% alph_b=38430; %N/V-m
% gam=136320; %/m2
% bta=2059020; %/m2
% A=58;
% n=2;
% eta=190;
% Amp=1.5;
% freq_=3*pi;
% phase_=-pi/2;
V=0;
sim('Bouc_wen_model')
figure(11)
plot(tout,F,'k')
xlabel('time \rm s')
ylabel('Force \rm (N)')
hold on
figure(12)
plot(displacement,F,'k')
xlabel('displacement \rm (m)')
ylabel('Force \rm (N)')
hold on
figure(13)
plot(velocity,F,'k')
xlabel('velocity \rm (m/s)')
ylabel('Force \rm (N)')
hold on
%Voltage 1
V=1;
sim('Bouc_wen_model')
figure(11)
plot(tout,F,'b-')
% xlabel('time')
% ylabel('Force')
figure(12)
plot(displacement,F,'b-')
% xlabel('displacement')
% ylabel('Force')
figure(13)
plot(velocity,F,'b-')
% xlabel('velocity')
% ylabel('Force')
%Voltage 2
V=2;
sim('Bouc_wen_model')
figure(11)
plot(tout,F,'r.-')
% xlabel('time')
% ylabel('Force')
figure(12)
plot(displacement,F,'r.-')
% xlabel('displacement')
% ylabel('Force')
figure(13)
plot(velocity,F,'r.-')
% xlabel('velocity')
% ylabel('Force')
%Voltage 3
V=3;
sim('Bouc_wen_model')
figure(11)
plot(tout,F,'g:')
% xlabel('time')
% ylabel('Force')
legend('V=0','V=1','V=2','V=3')
figure(12)
plot(displacement,F,'g:')
% xlabel('displacement')
% ylabel('Force')
legend('V=0','V=1','V=2','V=3')
figure(13)
plot(velocity,F,'g:')
% xlabel('velocity')
% ylabel('Force')
legend('V=0','V=1','V=2','V=3')

% % clear all; 
% % close all; clc
% % c0a=21; %N-s/cm
% % c0b=3.5;
% % k0=46.9; % N/cm
% %     c1a=283;
% %     c1b=2.95;
% % k1=5;
% % x0=14.3;
% % aa=140;
% % ab=695;
% % y=363;
% % B=y;
% % A=301;
% % % n=2;
% % eta=190;
% % Amp=1.5;
% % F=5*pi;
% % p=0;
% % 
% % % Bouc wen paper
% % % % clear all; close all; 
% % % % clc
% % % % c0a=784; %N-s/m
% % % % c0b=1803; %N-s/V-m
% % % % k0=3610; %N/m
% % % % c1a=14649; %N-s/m
% % % % c1b=34622; %N-s/V-m
% % % % k1=840; %N/m
% % % % x0=0.0245; %m
% % % % alph_a=12441; %N/m
% % % % alph_b=38430; %N/V-m
% % % % gam=136320; %/m2
% % % % bta=2059020; %/m2
% % % % A=58;
% % % % n=2;
% % % % eta=190; %/s
% % % % Amp=1.5
% % % % %Voltaje
% % V=0;
% % sim('H6_2')
% % figure(11)
% % plot(tout,Fuerza)
% % xlabel('time')
% % ylabel('Force')
% % hold on
% % figure(12)
% % plot(Des,Fuerza)
% % xlabel('displacement')
% % ylabel('Force')
% % hold on
% % figure(13)
% % plot(Velocidad,Fuerza)
% % xlabel('velocity')
% % ylabel('Force')
% % hold on
% % %Voltage 1
% % V=1;
% % sim('H6_2')
% % figure(11)
% % plot(tout,Fuerza)
% % xlabel('time')
% % ylabel('Force')
% % figure(12)
% % plot(Des,Fuerza)
% % xlabel('displacement')
% % ylabel('Force')
% % figure(13)
% % plot(Velocidad,Fuerza)
% % xlabel('velocity')
% % ylabel('Force')
% % %Voltage 2
% % V=2;
% % sim('H6_2')
% % figure(11)
% % plot(tout,Fuerza)
% % xlabel('time')
% % ylabel('Force')
% % figure(12)
% % plot(Des,Fuerza)
% % xlabel('displacement')
% % ylabel('Force')
% % figure(13)
% % plot(Velocidad,Fuerza)
% % xlabel('velocity')
% % ylabel('Force')
% % %Voltage 3
% % V=3;
% % sim('H6_2')
% % figure(11)
% % plot(tout,Fuerza)
% % xlabel('time')
% % ylabel('Force')
% % figure(12)
% % plot(Des,Fuerza)
% % xlabel('displacement')
% % ylabel('Force')
% % figure(13)
% % plot(Velocidad,Fuerza)
% % xlabel('velocity')
% % ylabel('Force')
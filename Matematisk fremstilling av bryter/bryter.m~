%Matlab
clear all
close all

%Definerer konstanter
V_n=24*10^3;
I_n=630;
Pi=3.141592;
e_n=2.718281828;
K=1; %Denner er ukjent inntil videre
w=2*Pi*50;

R_l=22.6;
L_l=87.3*10^(-3);

R_r=1.4;
L_r=18.5*10^(-3);

R_c=100;
C_c=96*10^(-9);

Z_l=sqrt(R_l^2+(2*Pi*50*L_l)^2);
pf=cos(atan(((2*Pi*50*L_l)/R_l)));

C=(w^2*R_l*L_l^2)/(R_l+w^2*L_l^2);

%Her definerer vi tidsrommet til bryteren:
t=0:0.00001:0.05;

%Søker så initsial verdiene for å bestemme K, K er spenningen U_l rett etter brudd.
%Antar at i=0 ved brudd

K=pf*sqrt(2)^2*C*I_n;

%Beregner så spenningen på venstre side.
for i=1:length(t)
	u_left(i)=K*e_n^(-(R_l/L_l).*t(i));
end

plot(t, u_left);
hold off;



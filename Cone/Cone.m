%r=linspace(1.04,30,10);
%theta = linspace(0,2*pi,50);
%[r,theta] = meshgrid(r,theta);
%z = (r.*cos(theta);
%x = r.*sin(theta);
%y = -r;
%surf(x,y,z)

%bytte r=16 og kjør en gang til for å lagre bilde

r = 14.;
h = 30;
m = h/r;
[R,A] = meshgrid(linspace(10.4,r,11),linspace(0,2*pi,41));
Z = R .* cos(A);
Y = R .* sin(A);
X = m*R;
% Cone around the z-axis, point at the origin
surf(X,Y,Z)

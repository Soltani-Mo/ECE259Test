close all
clear all
clc

label_font_size = 12;

Q = 1;
rho_l = 1;
b = 1;
eps_0 = 1;
h = -10:.1:10;
F_z = Q*rho_l*b*h./(2*eps_0*(h.^2+b^2).^(3/2));
F_z = F_z./max(F_z);

plot(h/10,F_z,'linewidth',2)
set(gca, 'FontSize', label_font_size);
xlabel('h [arbitrary units]')
ylabel('F [arbitrary units]')


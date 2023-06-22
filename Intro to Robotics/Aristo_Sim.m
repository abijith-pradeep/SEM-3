clear all
close all
clc
%DH parameter in order theta d a alpha
%Defining the links
L(1) = Link([0 0.322 0 pi/2]);
L(2) = Link([pi/2 0 0.3 0]);
L(3) = Link([0 0 0 pi/2]);
L(4) = Link([-pi -0.375 0 pi/2]);
L(5) = Link([3*pi/2 0 0 pi/2]);
L(6) = Link([0 0.063 0 0]);

MTAB_Aristo = SerialLink(L);
%Naming the bot PUMA260
MTAB_Aristo.name = 'MTAB_Aristo';
%Plotting the bot
MTAB_Aristo.plot([0 0 0 0 0 0]);

clc
clear
pkg load symbolic;
syms x;

f = x*(20-5*x);

d = diff(f,x)



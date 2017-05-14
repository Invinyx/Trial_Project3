%% This code plots a graphics_toolkit

t=(0:0.01:2);

y1=sin(t);

y2=cos(5*t);

y3=exp(t);

y1=y1.*y3;

plot(t,y1,'r',t,y2,'b');
clc
close all
clear all

for i = 1:1:10000
    veces = i;
    x=['costa me la mama',num2str(veces), ' veces se lo recuerdo'];
    plot(1:10,'w')
 text(2,8,x,'Color','red','FontSize',40)
    pause(0.5)
end
% Octave/Matlab tutorials #4
%%%%%%%%%%%%%%%%%%%%%%%%%%%

t = [0:0.01:0.98];
y1 = sin(2*pi*4*t);
plot(t,y1);
hold on;
y2 = cos(2*pi*4*t);
plot(t,y2,'r.-o');
xlabel('Time')
ylabel('value')
legend('sin','cos')
title('myplot')
print -dpng 'myplot.png'
close    % close figure

% figure can be devided
figure(1); plot (t,y1)
figure(2); plot (t,y2)
subplot(1,2,1)  % devide and access 1st
plot (t,y1)
subplot(1,2,2)  % access 2nd elements
plot (t,y2)
clf   % clear figure

imagesc(magic(21)) % visualize 

% comma chaining commands/func calls
imagesc(magic(15)), colorbar, colormap gray;

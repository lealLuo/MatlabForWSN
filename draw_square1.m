% x,y is the center of the squal
% a is the side length of square
% c is the color of line
function draw_square1(x,y,a,c)
r=a/2;

x1 = [x-r;x+r;x+r;x-r;x-r];

y1 = [y-r;y-r;y+r;y+r;y-r];

line(x1,y1,'color',c)



% surf

[x,y]=meshgrid(-2*pi:0.2:2*pi);
z=sin(x)+y;

surf(x,y,z)
xlabel("length")
ylabel("workspace")
zlabel("stiffness")
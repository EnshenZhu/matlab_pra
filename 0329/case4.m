x=1:10;
y=[0 -2 4 11 3 3 9 1 -5 0];
z=x+y;

plot3(x,y,z,"g*")

grid on
xlabel("x")
ylabel("y")
zlabel("z")

title("3D plot")
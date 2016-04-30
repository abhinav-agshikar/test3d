function bbox(xmin,ymin,zmin,xmax,ymax,zmax)
%Plot each point
%FROM MIN
X = [xmin,xmin];
Y = [ymin,ymin];    
Z = [zmin,zmax];
plot3(X,Y,Z);
grid on;
hold on;

X = [xmin,xmax];
Y = [ymin,ymin];
Z = [zmin,zmin];
plot3(X,Y,Z);

X = [xmin,xmin];
Y = [ymin,ymax];
Z = [zmin,zmin];
plot3(X,Y,Z);

% FROM MAX
X = [xmax,xmax];
Y = [ymax,ymax];
Z = [zmax,zmin];
plot3(X,Y,Z);

X = [xmax,xmax];
Y = [ymax,ymin];
Z = [zmax,zmax];
plot3(X,Y,Z);

X = [xmax,xmin];
Y = [ymax,ymax];
Z = [zmax,zmax];
plot3(X,Y,Z);

%Remaining
X = [xmin,xmin];
Y = [ymin,ymax];
Z = [zmax,zmax];
plot3(X,Y,Z);

X = [xmin,xmax];
Y = [ymin,ymin];
Z = [zmax,zmax];
plot3(X,Y,Z);

X = [xmax,xmax];
Y = [ymin,ymin];
Z = [zmin,zmax];
plot3(X,Y,Z);

X = [xmax,xmax];
Y = [ymin,ymax];
Z = [zmin,zmin];
plot3(X,Y,Z);

X = [xmax,xmin];
Y = [ymax,ymax];
Z = [zmin,zmin];
plot3(X,Y,Z);


X = [xmin,xmin];
Y = [ymax,ymax];
Z = [zmax,zmin];
plot3(X,Y,Z);



%Plot the endpoints
plot3(xmin,ymin,zmin,'.','MarkerSize',20);
plot3(xmax,ymax,zmax,'.','MarkerSize',20);

%%hold off;
end


%%
% xmin=1030.19;
% ymin=1499.43;
% zmin=3295.41;
% xmax=1040.11;
% ymax=1499.43;
% zmax=3303.9;
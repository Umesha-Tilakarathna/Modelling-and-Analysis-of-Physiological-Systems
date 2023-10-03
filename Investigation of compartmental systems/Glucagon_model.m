function yp = Glucagon_model(t,y);
yp = [-2 -5 1;0.2 -0.8 0; 0.04 0 -0.4]*y + [1 0 0]';
end

function j=errorComputation(x , y ,theta)
m=size(x,1);
predictions = x*theta;
computation =(predictions - y).^2;
j =1/(2*m) * sum(computation);
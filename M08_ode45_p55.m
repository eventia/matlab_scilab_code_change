% f(s) = (s^4 - s^3 + s^2 - 11s + 10)
%     
%

function dy = dfun(t,y)
  dy=exp(-t)
end

tspan = [0 1]
y0 = -1
[t y] = ode45(@dfun, tspan, y0)
plot(t,y), grid, xlabel('t'), ylabel('y(t)')

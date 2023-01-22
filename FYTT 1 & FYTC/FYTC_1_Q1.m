% Question 1 (a)
syms x;

f(x) = sin(x);
fplot(f);

hold on;

g(x) = taylor(sin(x),x,'Order',7);
fplot(g);

hold off;

% Question 1 (b)
h(x) = f(x) - g(x);
fplot(h);
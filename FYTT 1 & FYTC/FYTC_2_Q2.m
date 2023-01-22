% Question 2
syms x;

degree = input("Enter your desired degree for the Taylor Polynomial's of sin(x) (about x=0): ");

f(x) = sin(x);

if f(0) ~= 0
    f(0)
end

for i=1:degree
    f(x) = diff(f(x));
    if f(0) ~= 0   
        (f(0)/factorial(i)) * x^i
    end
end
syms a t
laplace(exp(-a*t))

syms t w
laplace(cos(w*t))

syms t a b
f = a+t+t^2+sin(a*t)-t*cos(b*t)
lf = laplace(f)
lf
pretty(lf)


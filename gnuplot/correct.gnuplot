set terminal latex
set output "correct.tex"
set size 45/100., 45/100.
plot [-1:4] [-10:40] 2*x**2+ 3*x+ 2  notitle

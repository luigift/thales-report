set terminal latex
set output "sortie.tex"
set size 45/100., 45/100.
plot [-1:4] [-10:40] -9 *x**2+ 36 *x+ -20  notitle, -8 *x**2+ 33 *x+ -18  notitle, -7 *x**2+ 30 *x+ -16  notitle, -6 *x**2+ 27 *x+ -14  notitle, -5 *x**2+ 24 *x+ -12  notitle, -4 *x**2+ 21 *x+ -10  notitle, -3 *x**2+ 18 *x+ -8  notitle, -2 *x**2+ 15 *x+ -6  notitle, -1 *x**2+ 12 *x+ -4  notitle, 0 *x**2+ 9 *x+ -2  notitle, 1 *x**2+ 6 *x+ 0  notitle, 2 *x**2+ 3 *x+ 2  notitle, 3 *x**2+ 0 *x+ 4  notitle, 4 *x**2+ -3 *x+ 6  notitle, 5 *x**2+ -6 *x+ 8  notitle, 6 *x**2+ -9 *x+ 10  notitle, 7 *x**2+ -12 *x+ 12  notitle, 8 *x**2+ -15 *x+ 14  notitle, 9 *x**2+ -18 *x+ 16  notitle, 10 *x**2+ -21 *x+ 18  notitle, 11 *x**2+ -24 *x+ 20  notitle

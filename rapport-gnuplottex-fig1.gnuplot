set terminal latex
set output 'rapport-gnuplottex-fig1.tex'
set pm3d
set surface
splot sin(sqrt((x*x+y*y)))/sqrt(x*x+y*y)

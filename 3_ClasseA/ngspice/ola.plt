set title "*simulacao"
set xlabel "V"
set ylabel "V"
set grid
unset logscale x 
set xrange [-1.600000e+01:1.600000e+01]
unset logscale y 
set yrange [-1.600000e+01:9.979463e+00]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
plot 'ola.data' using 1:2 with lines lw 1 title "v(10)" 
set terminal push
set terminal postscript eps color
set out 'ola.eps'
replot
set term pop
replot

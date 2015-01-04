#2013 Samuel Balula, samuel.balula (you know what) tecnico.ulisboa.pt

#correr: gnuplot fit.gnuplot
#ou copiar e colar no ambiente interactivo do gnuplot
file = 'vo(vi)' #.dat
f(x) = m*x+b

set fit logfile file.'.log' #Contem os parametros do ajuste
fit f(x) file.".dat" using 1:2 via m,b

set xrange [0: 8]
set yrange [-4 : 8]
set xlabel "Amplitude da tensao de entrada (V rms)"
set ylabel "Amplitude da tensao de saida (V rms)"

plot \
f(x) lt rgb "black" title 'f(x)=m*x+b',\
file.".dat" notitle lt rgb "red"


set terminal postscript eps color lw 1 "Sans,20"
set output file.'.eps'
replot

set terminal png size 1200,1200 enhanced lw 2 font "Sans,20"
set output file.'.png'
replot

#set terminal jpg color enhanced "Helvetica" 20
#set output file.'.jpg'
#replot

set terminal pdf
set output file.'.pdf'
replot

set terminal pop


v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 44200 45700 1 0 0 vac-1.sym
{
T 44900 46350 5 10 0 1 0 0 1
refdes=k
T 44900 46550 5 10 0 0 0 0 1
device=vac
T 44900 46750 5 10 0 0 0 0 1
footprint=none
T 44900 46150 5 10 0 1 0 0 1
value=AC
}
C 45400 45600 1 0 0 resistor-1.sym
{
T 45700 46000 5 10 0 0 0 0 1
device=RESISTOR
T 45600 45900 5 10 1 1 0 0 1
refdes=R1
T 45600 45400 5 10 1 1 0 0 1
value=10Ω
}
C 46900 45600 1 0 0 transformer-1.sym
{
T 47200 46900 5 10 0 1 0 0 1
refdes=T?
T 47200 46900 5 10 0 0 0 0 1
device=transformer
}
C 49200 45700 1 90 0 capacitor-1.sym
{
T 48500 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 49600 46300 5 10 1 1 180 0 1
refdes=C1
T 48300 45900 5 10 0 0 90 0 1
symversion=0.1
T 49300 46000 5 10 1 1 0 0 1
value=1μF
}
N 46900 45700 46300 45700 4
N 48400 45700 49000 45700 4
N 45400 45700 44500 45700 4
N 44500 46900 45700 46900 4
N 45700 46700 46900 46700 4
N 45700 46900 45700 46700 4
N 49000 46600 49000 46700 4
N 49000 46700 48400 46700 4
C 49000 46600 1 0 0 out-1.sym
{
T 49000 46900 5 10 0 0 0 0 1
device=OUTPUT
T 49700 46800 5 10 1 1 0 0 1
refdes=Y2
}
C 46400 45700 1 270 0 out-1.sym
{
T 46700 45700 5 10 0 0 270 0 1
device=OUTPUT
T 46600 45200 5 10 1 1 0 0 1
refdes=Y1
}
C 44400 45400 1 0 0 gnd-1.sym
C 48900 45400 1 0 0 gnd-1.sym
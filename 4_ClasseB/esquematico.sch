v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 43100 44900 1 0 0 vac-1.sym
{
T 43800 45550 5 10 1 1 0 0 1
refdes=Vac
T 43800 45750 5 10 0 0 0 0 1
device=vac
T 43800 45950 5 10 0 0 0 0 1
footprint=none
T 43800 45350 5 10 0 1 0 0 1
value=dc 0 ac 1
}
C 44100 46000 1 0 0 resistor-2.sym
{
T 44500 46350 5 10 0 0 0 0 1
device=RESISTOR
T 44300 46300 5 10 1 1 0 0 1
refdes=R2
T 44300 46000 5 10 1 1 0 0 1
value=10
}
C 48600 45100 1 90 0 resistor-2.sym
{
T 48250 45500 5 10 0 0 90 0 1
device=RESISTOR
T 48300 45300 5 10 1 1 90 0 1
refdes=R1
T 48600 45300 5 10 1 1 90 0 1
value=10
}
C 46000 46500 1 0 0 2N3055-1.sym
{
T 46900 47200 5 10 0 0 0 0 1
device=2N3055
T 46900 47000 5 10 1 1 0 0 1
refdes=Q1
}
C 46800 44700 1 180 0 vss-1.sym
C 46400 47500 1 0 0 vdd-1.sym
N 46600 46500 46600 45700 4
N 44100 46100 43400 46100 4
C 48400 44800 1 0 0 gnd-1.sym
C 43300 44500 1 0 0 gnd-1.sym
N 48500 46000 48500 46100 4
N 48500 46100 46600 46100 4
N 45600 47000 45600 45200 4
N 45000 46100 45600 46100 4
N 45600 47000 46000 47000 4
N 45600 45200 46000 45200 4
N 43400 44800 43400 44900 4
C 46000 45700 1 180 1 pnp-3.sym
{
T 46900 45100 5 10 1 1 180 6 1
device=MJ2955
T 46900 45300 5 10 1 1 180 6 1
refdes=Q2
}

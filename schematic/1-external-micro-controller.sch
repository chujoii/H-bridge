v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 54500 47400 1 0 0 header3-1.sym
{
T 55500 48050 5 10 0 0 0 0 1
device=HEADER3
T 54900 48700 5 10 1 1 0 0 1
refdes=J101
T 54500 47400 5 10 1 1 0 0 1
value=CONNECTOR 3 1
}
C 54500 45500 1 0 0 header3-1.sym
{
T 55500 46150 5 10 0 0 0 0 1
device=HEADER3
T 54900 46800 5 10 1 1 0 0 1
refdes=J102
T 54500 45500 5 10 1 1 0 0 1
value=CONNECTOR 3 1
}
C 54500 43500 1 0 0 header3-1.sym
{
T 55500 44150 5 10 0 0 0 0 1
device=HEADER3
T 54900 44800 5 10 1 1 0 0 1
refdes=J103
T 54500 43500 5 10 1 1 0 0 1
value=CONNECTOR 3 1
}
C 52600 47500 1 0 0 input-2.sym
{
T 52600 47700 5 10 1 1 0 0 1
net=BEMF_C:1
T 53200 48200 5 10 0 0 0 0 1
device=none
T 53100 47600 5 10 0 1 0 7 1
value=INPUT
}
C 52600 45600 1 0 0 input-2.sym
{
T 52600 45800 5 10 1 1 0 0 1
net=BEMF_B:1
T 53200 46300 5 10 0 0 0 0 1
device=none
T 53100 45700 5 10 0 1 0 7 1
value=INPUT
}
C 52600 43600 1 0 0 input-2.sym
{
T 52600 43800 5 10 1 1 0 0 1
net=BEMF_A:1
T 53200 44300 5 10 0 0 0 0 1
device=none
T 53100 43700 5 10 0 1 0 7 1
value=INPUT
}
N 54000 47600 54500 47600 4
N 54000 45700 54500 45700 4
N 54000 43700 54500 43700 4
C 53900 47700 1 0 0 gnd-1.sym
C 53900 45800 1 0 0 gnd-1.sym
C 53900 43800 1 0 0 gnd-1.sym
C 52600 48300 1 0 0 input-2.sym
{
T 52600 48500 5 10 1 1 0 0 1
net=Hall_C:1
T 53200 49000 5 10 0 0 0 0 1
device=none
T 53100 48400 5 10 0 1 0 7 1
value=INPUT
}
C 52600 46400 1 0 0 input-2.sym
{
T 52600 46600 5 10 1 1 0 0 1
net=Hall_B:1
T 53200 47100 5 10 0 0 0 0 1
device=none
T 53100 46500 5 10 0 1 0 7 1
value=INPUT
}
C 52600 44400 1 0 0 input-2.sym
{
T 52600 44600 5 10 1 1 0 0 1
net=Hall_A:1
T 53200 45100 5 10 0 0 0 0 1
device=none
T 53100 44500 5 10 0 1 0 7 1
value=INPUT
}
N 54000 48400 54500 48400 4
N 54000 46500 54500 46500 4
N 54000 44500 54500 44500 4
N 54000 48000 54500 48000 4
N 54000 46100 54500 46100 4
N 54000 44100 54500 44100 4
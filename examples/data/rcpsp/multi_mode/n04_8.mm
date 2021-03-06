************************************************************************
file with basedata            : me4_.bas
initial value random generator: 927879347
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  91
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       12        9       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          2           7   9
   4        3          3           5   7  11
   5        3          2           9  10
   6        3          3           7   9  11
   7        3          1          10
   8        3          2          10  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       0    5
         2     5       0    1
         3    10       6    0
  3      1     2       9    0
         2     4       5    0
         3     8       0    8
  4      1     3       0    7
         2     5       0    3
         3    10       2    0
  5      1     4       9    0
         2     8       8    0
         3     9       4    0
  6      1     1       5    0
         2     2       0   10
         3     9       0    2
  7      1     6       8    0
         2     8       7    0
         3     9       6    0
  8      1     4      10    0
         2     4       0    9
         3    10       0    1
  9      1     3       0    4
         2     5      10    0
         3     8       0    3
 10      1     3       0    9
         2     9       0    7
         3    10       0    6
 11      1     3       8    0
         2     7       7    0
         3     8       4    0
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   27   34
************************************************************************

************************************************************************
file with basedata            : me11_.bas
initial value random generator: 101481019
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       16        0       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  10
   3        3          3           9  11  12
   4        3          2           5   6
   5        3          3           7   8  10
   6        3          3           8   9  10
   7        3          2          11  13
   8        3          2          11  12
   9        3          1          13
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       0    5
         2     5       8    0
         3     6       0    4
  3      1     1       9    0
         2     1       0    7
         3     8       6    0
  4      1     4       6    0
         2     4       0   10
         3     8       0    8
  5      1     2       7    0
         2     4       6    0
         3     7       3    0
  6      1     3       0    2
         2     3       9    0
         3     6       8    0
  7      1     1       0    9
         2     7       9    0
         3     7       0    3
  8      1     3       9    0
         2     3       0    2
         3     8       7    0
  9      1     6       4    0
         2     8       0    3
         3     9       0    2
 10      1     3       0    7
         2     6       0    6
         3     9       0    3
 11      1     5       0   10
         2     9       0    6
         3     9       9    0
 12      1     2       0    7
         2     4       3    0
         3    10       0    3
 13      1     3       0    4
         2     4       0    3
         3     9       0    2
 14      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   19   17
************************************************************************

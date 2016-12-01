************************************************************************
file with basedata            : cm238_.bas
initial value random generator: 1311376557
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27       13       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           9  12  13
   3        2          3           5   6   8
   4        2          3           7   8   9
   5        2          3           9  16  17
   6        2          2           7  14
   7        2          1          10
   8        2          2          11  14
   9        2          1          15
  10        2          1          11
  11        2          2          12  13
  12        2          3          15  16  17
  13        2          1          15
  14        2          2          16  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    9    6    7
         2     9       2    8    3    5
  3      1     7       7    3    8    9
         2    10       4    1    8    6
  4      1     3       6    8    7    6
         2     9       4    3    6    5
  5      1     6       9    8    7    2
         2    10       8    8    4    2
  6      1     3       8    6    8    8
         2     8       5    6    4    5
  7      1     1       4    8    9    7
         2    10       4    6    7    4
  8      1     2       7    7    3    7
         2     9       7    5    2    6
  9      1     4       9    9    7    9
         2     6       4    8    3    3
 10      1     1       9    6    8    3
         2     3       7    6    8    3
 11      1     4       6    6    6    6
         2     5       4    6    4    6
 12      1     5       7    8    5    3
         2     8       3    4    1    2
 13      1     3       5    5    6    9
         2     5       3    5    4    7
 14      1     1       6    3    3    9
         2     4       3    2    3    7
 15      1     3       6   10    9    6
         2    10       4    7    9    6
 16      1     6       5    6    6    5
         2     8       4    6    1    2
 17      1     2       7    9    9    7
         2     8       6    8    4    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   17   80   82
************************************************************************

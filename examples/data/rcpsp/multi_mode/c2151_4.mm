************************************************************************
file with basedata            : c2151_.bas
initial value random generator: 1835492810
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        1       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3           5   9  10
   4        3          3           7   8  10
   5        3          3           8  11  13
   6        3          3           7   8   9
   7        3          2          12  13
   8        3          1          14
   9        3          3          11  12  13
  10        3          3          11  15  16
  11        3          1          14
  12        3          3          14  15  16
  13        3          3          15  16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       6    0    6   10
         2     8       0    3    6    3
         3     8       6    0    5    4
  3      1     2       0    6    9   10
         2     3       0    6    8    9
         3     4       0    5    5    8
  4      1     4       0    8    6    3
         2     5       7    0    5    3
         3    10       7    0    3    2
  5      1     4       6    0    5    6
         2     4       0    8    7    7
         3     7       0    8    2    1
  6      1     3       0    8    7    4
         2     6       8    0    5    4
         3     7       6    0    4    3
  7      1     5       5    0   10    8
         2     6       4    0    9    6
         3     7       4    0    9    3
  8      1     7       5    0    4    6
         2     7       0   10    4    5
         3     9       0    8    4    5
  9      1     1       2    0    5    3
         2     4       0    5    5    2
         3     7       0    5    3    2
 10      1     4       7    0    9    8
         2     4       6    0   10    5
         3     9       6    0    8    1
 11      1     5       2    0    2    5
         2     6       0    3    1    5
         3     6       1    0    2    5
 12      1     3       0    5    7    7
         2     3       4    0    7    6
         3     5       0    6    7    6
 13      1     5       0    3    3    5
         2     8       0    3    3    4
         3     8       6    0    3    4
 14      1     2       0    2    6    5
         2     5       4    0    5    4
         3     9       3    0    5    2
 15      1     6       6    0    3    4
         2     8       2    0    3    3
         3     8       0    5    3    3
 16      1     6       0    9    9    1
         2     7       7    0    5    1
         3     7       0    6    7    1
 17      1     2       8    0    8    5
         2     3       0    7    8    4
         3     4       7    0    7    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   18   95   82
************************************************************************

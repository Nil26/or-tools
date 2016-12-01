************************************************************************
file with basedata            : cn344_.bas
initial value random generator: 526163876
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  144
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        0       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          13  14  16
   3        3          2          12  17
   4        3          3           5   6  14
   5        3          3           7   8   9
   6        3          3           8   9  11
   7        3          2          10  13
   8        3          1          10
   9        3          2          12  13
  10        3          2          12  16
  11        3          2          15  16
  12        3          1          15
  13        3          2          15  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     8       6    0    9    9    8
         2     9       4    0    8    4    3
         3    10       0    6    6    2    2
  3      1     4       4    0    5    3    4
         2     6       3    0    4    2    3
         3     7       1    0    1    1    2
  4      1     4       0    4    9    8    4
         2     5       0    3    8    8    3
         3     9       5    0    7    6    2
  5      1     3       3    0    8    9    5
         2     5       0    3    7    9    4
         3     8       3    0    5    8    2
  6      1     5       7    0    8    5   10
         2     9       6    0    6    4    9
         3    10       6    0    5    4    6
  7      1     1       0    5    6    6    7
         2     8       6    0    6    5    7
         3    10       5    0    4    2    5
  8      1     5      10    0    4    4    5
         2     6       0    4    3    3    4
         3     9       5    0    3    1    3
  9      1     2       6    0    7    6   10
         2     7       2    0    4    5    8
         3    10       0    8    2    4    6
 10      1     1       4    0    8    8    8
         2     6       1    0    7    8    8
         3    10       0    4    6    7    5
 11      1     2       0    8    7    7    7
         2     6       0    6    7    6    5
         3    10       0    2    6    3    2
 12      1     2       0    8   10    5    7
         2     8       6    0    5    5    6
         3     9       0    6    4    5    6
 13      1     2       0    9    3    5    8
         2     7       5    0    2    2    5
         3     7       8    0    3    3    2
 14      1     1       0    4    4    7    5
         2    10       0    4    4    6    4
         3    10       0    4    3    7    2
 15      1     4       8    0    9    4   10
         2     5       6    0    8    4   10
         3     9       0    9    8    4    9
 16      1     3       0    8    8    8    7
         2     9       0    7    8    5    3
         3     9       7    0    8    7    3
 17      1     3       0    6    6    5    7
         2     3       0    5    7    4    7
         3     7       0    5    6    4    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   22   31   94   82   87
************************************************************************

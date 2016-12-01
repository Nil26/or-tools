************************************************************************
file with basedata            : cr161_.bas
initial value random generator: 568043407
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        9       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  14
   3        3          3           5   7  15
   4        3          3           5   6  14
   5        3          2          13  17
   6        3          2           8  10
   7        3          1          10
   8        3          2           9  13
   9        3          3          12  15  16
  10        3          2          11  12
  11        3          1          13
  12        3          1          17
  13        3          1          16
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       4    5    6
         2     7       3    3    4
         3     8       2    3    3
  3      1     4       8    3    2
         2     5       7    2    2
         3     7       5    2    2
  4      1     6       8    8    4
         2     8       5    7    3
         3    10       5    6    3
  5      1     4       3    6    9
         2     4       6    7    5
         3     4       3    7    8
  6      1     1       8    7    4
         2     4       7    4    3
         3     5       7    2    3
  7      1     3       6    6    7
         2     3       7    5    4
         3    10       4    4    3
  8      1     1      10    6    7
         2     3       6    6    7
         3     7       4    3    2
  9      1     2       8    4   10
         2     6       6    4    2
         3     6       6    3    5
 10      1     2      10    8    6
         2     3       8    6    5
         3     3       9    3    6
 11      1     2       5   10    7
         2     6       3    8    6
         3    10       2    3    4
 12      1     6       8   10    8
         2     7       8   10    7
         3     8       6   10    5
 13      1     2       8    3    8
         2     5       5    3    8
         3     5       6    2    8
 14      1     4       5    7    5
         2     5       5    6    5
         3     9       5    6    4
 15      1     1       7   10    6
         2     8       5    9    6
         3    10       4    9    5
 16      1     2       8    9    9
         2     9       4    6    5
         3     9       1    8    4
 17      1     6       9   10    9
         2     8       9    7    6
         3    10       8    6    1
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   14  113  107
************************************************************************

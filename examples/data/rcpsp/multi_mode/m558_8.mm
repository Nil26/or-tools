************************************************************************
file with basedata            : cm558_.bas
initial value random generator: 1912408937
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        0       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6  12  15
   3        5          3           8  12  13
   4        5          2           5   7
   5        5          1          11
   6        5          3           9  10  16
   7        5          3           8  11  12
   8        5          3          14  15  16
   9        5          1          13
  10        5          3          11  13  14
  11        5          1          17
  12        5          2          14  16
  13        5          1          17
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    6    7   10
         2     4       8    0    8   10
         3     6       7    0    5   10
         4     6       0    7    6   10
         5    10       8    0    2   10
  3      1     2       0    5    8    7
         2     2       9    0    8    6
         3     2       0    4    9    5
         4     7       9    0    6    3
         5     7       8    0    6    5
  4      1     4       5    0    6    2
         2     5       0    5    5    2
         3     7       5    0    5    1
         4     9       0    3    5    1
         5     9       4    0    5    1
  5      1     4       9    0    6    3
         2     5       0    6    5    3
         3     6       7    0    5    3
         4     9       4    0    4    2
         5    10       0    2    3    2
  6      1     3       0    6    3    9
         2     5       2    0    3    8
         3     5       3    0    3    7
         4     7       0    5    3    6
         5     9       0    5    3    4
  7      1     4       9    0   10    5
         2     5       0    9    9    5
         3     7       9    0    6    5
         4    10       9    0    6    4
         5    10       0    2    6    4
  8      1     2       0    7    4    6
         2     4       0    4    4    6
         3     6       0    4    4    5
         4     9       0    2    3    4
         5    10       1    0    3    4
  9      1     3       8    0    4    6
         2     4       7    0    4    6
         3     4       0    3    4    6
         4     9       6    0    3    6
         5    10       0    3    3    5
 10      1     2       0    8    6    9
         2     2       3    0    6    9
         3     3       0    8    6    8
         4     3       3    0    6    8
         5     8       0    7    6    6
 11      1     1       0    9    2    5
         2     4       8    0    2    5
         3     7       0    8    2    3
         4     9       0    7    2    2
         5     9       0    8    2    1
 12      1     1       0    3    5    9
         2     6       0    3    5    8
         3     8       0    2    5    6
         4     9       6    0    5    6
         5    10       0    2    5    5
 13      1     1       0    6    4    9
         2     1       8    0    4    9
         3     3       0    5    4    8
         4     4       7    0    3    7
         5     9       0    4    3    7
 14      1     3       0   10    3    3
         2     6       0   10    2    3
         3     7       0    9    2    3
         4     8       3    0    1    3
         5     8       0    8    1    3
 15      1     6       0    8    8    8
         2     7       6    0    7    8
         3     9       0    6    5    6
         4     9       5    0    5    6
         5    10       4    0    5    6
 16      1     1       0    9    6    7
         2     1       3    0    6    6
         3     3       0    9    5    5
         4     4       0    8    5    4
         5     4       2    0    5    3
 17      1     3       5    0    9    2
         2     3       0    8    9    2
         3     4       0    8    8    2
         4     5       0    7    8    1
         5     8       5    0    8    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   15   93  100
************************************************************************

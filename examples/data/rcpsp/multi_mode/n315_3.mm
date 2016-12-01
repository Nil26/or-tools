************************************************************************
file with basedata            : cn315_.bas
initial value random generator: 1885441348
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  136
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        3       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  13
   3        3          1           7
   4        3          3           6   9  10
   5        3          3           7   8  10
   6        3          3           8  11  12
   7        3          3          11  15  17
   8        3          3          14  15  16
   9        3          2          11  12
  10        3          1          12
  11        3          1          16
  12        3          2          14  15
  13        3          1          14
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
  2      1     2       7    2    6    0    0
         2     7       6    2    4    0    5
         3     9       4    1    0    2    0
  3      1     4       6    8    0    8    7
         2     7       3    7    4    0    0
         3     8       3    2    4    0    0
  4      1     5       9    4    9    5    0
         2     6       4    4    9    0    0
         3     6       5    4    8    4    0
  5      1     5       6    9    8   10    9
         2     5       7    9    8    0    0
         3     6       5    7    0    0    8
  6      1     7       5    5   10    2    7
         2     8       5    5    0    0    6
         3     9       3    4    7    0    0
  7      1     2       6    9    5    8    0
         2     6       5    9    4    2    0
         3     8       4    8    1    0    0
  8      1     2       8    9    8    0    7
         2     4       6    8    0    0    7
         3     8       5    7    6    0    0
  9      1     3       8   10    5    3   10
         2     3       8    7    0    4    0
         3     8       4    3    0    0    9
 10      1     2       8    5    0    8    0
         2     5       7    5    5    0    6
         3     9       5    4    2    0    0
 11      1     1       3    9    0    0    6
         2     2       3    5    0    1    6
         3     9       3    2    0    1    0
 12      1     1      10    7    7    0    5
         2     4       9    6    7    0    0
         3    10       8    4    0    0    2
 13      1     6       5    8    0    6    0
         2     8       4    5    2    0    6
         3    10       4    3    1    4    0
 14      1     5       2    7    5    5    7
         2     5       2    8    5    4    6
         3    10       2    6    5    3    0
 15      1     4       9    5    5    0    0
         2     8       9    3    5    0    0
         3     9       9    2    5    4    0
 16      1     7       7    7    6    0    0
         2     7       5    8    0    0   10
         3     9       5    6    0    4    0
 17      1     1       7   10    0    0    5
         2     7       4    8    0    0    5
         3     8       2    5    0    2    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   26   30   52   36   46
************************************************************************

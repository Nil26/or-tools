************************************************************************
file with basedata            : cm544_.bas
initial value random generator: 258572052
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       10       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           8   9  11
   3        5          3           6   7  12
   4        5          3           5  10  17
   5        5          3           7   8  12
   6        5          3           8  10  14
   7        5          2          11  15
   8        5          2          15  16
   9        5          2          13  17
  10        5          2          13  16
  11        5          1          16
  12        5          1          13
  13        5          1          15
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
  2      1     1       0    1    8    8
         2     2       9    0    8    7
         3     2       0    1    7    7
         4     6       8    0    7    7
         5     9       8    0    5    6
  3      1     5       0    8    9    7
         2     6       0    8    7    6
         3     7       7    0    5    5
         4     9       0    8    5    5
         5    10       0    7    3    5
  4      1     1       0    6    7    9
         2     2       0    5    5    9
         3     5       0    5    4    9
         4     6       0    4    2    8
         5     7       0    4    1    8
  5      1     3       0    7   10    8
         2     4       0    4    9    8
         3     6       7    0    7    8
         4     9       0    4    6    7
         5    10       5    0    4    7
  6      1     2       0    7    6    8
         2     2      10    0    7    9
         3     4       0    8    5    8
         4     4      10    0    5    8
         5     8       9    0    4    7
  7      1     4       0    6    7   10
         2     6       0    4    5    9
         3     6       0    5    7    8
         4     7       6    0    5    7
         5     8       0    4    3    7
  8      1     2      10    0    8    8
         2     2       0    9    8    6
         3     7      10    0    5    6
         4     8      10    0    4    5
         5    10       9    0    2    2
  9      1     3       5    0   10    8
         2     6       4    0    9    8
         3     7       3    0    7    8
         4     8       0   10    7    8
         5     9       0    5    5    8
 10      1     1       0    9    7    3
         2     1       4    0    7    3
         3     5       3    0    6    3
         4     5       0    8    6    3
         5     6       3    0    5    2
 11      1     1       7    0    8    9
         2     2       0   10    7    6
         3     3       0    9    5    4
         4     5       0    7    4    1
         5     5       6    0    5    3
 12      1     5       0    8    6    4
         2     8       2    0    5    4
         3     9       2    0    4    4
         4    10       2    0    3    3
         5    10       0    3    3    3
 13      1     1       0    5   10    8
         2     2       6    0    9    7
         3     5       4    0    9    5
         4     6       2    0    8    5
         5     7       0    5    8    4
 14      1     1       0    6    6    8
         2     1      10    0    6    7
         3     2      10    0    6    6
         4     5       0    6    5    4
         5    10      10    0    5    4
 15      1     4       0    9    3    9
         2     4       5    0    3    9
         3     7       0    8    3    8
         4     7       5    0    3    8
         5    10       3    0    3    8
 16      1     5       0   10   10    7
         2     5       8    0    8    6
         3    10       6    0    7    5
         4    10       0   10    7    5
         5    10       4    0    5    6
 17      1     2       7    0    7    5
         2     2       0    8    9    5
         3     6       0    8    5    5
         4     8       0    6    4    5
         5     9       0    5    1    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   42   93  101
************************************************************************

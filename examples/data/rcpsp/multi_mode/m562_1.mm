************************************************************************
file with basedata            : cm562_.bas
initial value random generator: 5706
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        7       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2           5   7
   3        5          1          17
   4        5          3           7  10  11
   5        5          3           6   8   9
   6        5          3          10  11  14
   7        5          1           9
   8        5          3          11  13  15
   9        5          2          12  14
  10        5          3          12  15  17
  11        5          2          16  17
  12        5          1          13
  13        5          1          16
  14        5          2          15  16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       3    7    4    7
         2     3       3    7    4    6
         3     4       3    4    3    5
         4     7       3    4    3    3
         5     8       3    2    3    3
  3      1     1      10    7    6    1
         2     3       9    7    5    1
         3     5       8    6    5    1
         4     6       6    6    4    1
         5    10       6    6    3    1
  4      1     1       8    9    8    6
         2     2       7    9    6    5
         3     5       7    8    4    5
         4     8       6    7    3    4
         5     8       5    8    4    4
  5      1     3       4    6   10   10
         2     7       4    4    9    9
         3     7       3    6    9    9
         4     8       3    3    9    7
         5    10       3    1    8    6
  6      1     1       6    3    6    8
         2     2       5    3    6    8
         3     6       5    3    6    6
         4     9       5    3    5    3
         5    10       4    3    5    2
  7      1     1       5    2    9    7
         2     5       5    2    7    7
         3     7       5    2    5    7
         4     7       4    2    7    7
         5     9       4    2    4    6
  8      1     2       6    8    4    7
         2     2       6    8    3    8
         3     6       6    8    3    6
         4     7       6    8    2    5
         5     8       5    8    1    4
  9      1     2       4    8    6    7
         2     7       4    8    4    7
         3     7       3    8    5    7
         4     8       3    7    2    4
         5    10       2    7    1    3
 10      1     1       9    6    3    5
         2     1       8    7    4    5
         3     1       7    7    3    7
         4     6       6    6    2    5
         5    10       2    4    2    4
 11      1     5       5    6    7    8
         2     7       4    6    7    8
         3     8       4    5    6    5
         4     9       4    5    4    4
         5    10       3    4    4    4
 12      1     1      10    4   10    9
         2     8       8    4    9    9
         3     9       6    3    9    8
         4    10       5    3    8    8
         5    10       4    3    9    8
 13      1     2       7    7    7    7
         2     3       7    7    4    6
         3     3       7    7    5    4
         4     8       7    6    3    3
         5     8       6    6    4    3
 14      1     4       4    8    9    9
         2     4       5    7    9    9
         3     6       3    5    8    6
         4     6       3    6    8    5
         5     8       3    4    8    3
 15      1     2       8    4    2   10
         2     2       9    4    2    9
         3     3       7    3    2    9
         4     9       6    3    1    7
         5    10       6    3    1    5
 16      1     2       9    7    3    7
         2     8       8    7    2    7
         3     9       5    2    2    5
         4     9       3    3    2    6
         5     9       5    4    2    4
 17      1     3      10    5    5    8
         2     7       9    5    4    7
         3     8       9    3    4    4
         4     9       9    3    3    3
         5    10       8    1    3    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   16  100  119
************************************************************************

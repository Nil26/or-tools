************************************************************************
file with basedata            : cr532_.bas
initial value random generator: 1347078503
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13        4       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   7
   3        3          3           6  12  17
   4        3          2           5  11
   5        3          3           6   8   9
   6        3          2          14  15
   7        3          3          12  13  14
   8        3          3          10  13  14
   9        3          3          13  16  17
  10        3          2          12  16
  11        3          1          17
  12        3          1          15
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       4    4    8    6   10    3    0
         2     5       3    3    8    6   10    0    8
         3     6       3    3    7    2   10    0    7
  3      1     5       3    6    8    2    6    8    0
         2     9       3    6    8    1    5    6    0
         3    10       2    6    8    1    4    0    1
  4      1     2       8    7    7   10    4    0    5
         2     5       7    6    5    9    3    0    3
         3     6       6    5    5    8    3    8    0
  5      1     3       6    4    9    8    9    5    0
         2     3       7    4    7    8    7    0    8
         3     5       4    4    4    7    3    0    6
  6      1     2       4    6    9    8    6    0    8
         2     5       3    5    6    3    4    0    6
         3     9       1    5    5    3    2    0    5
  7      1     3       9    4    3    4    4    4    0
         2     9       7    4    2    3    2    0    5
         3     9       6    3    3    3    3    0    3
  8      1     1       3    6    3    9    4    4    0
         2     3       3    6    3    9    4    0    6
         3     9       3    1    2    7    4    0    4
  9      1     1       6    5    6    8   10    0    6
         2    10       2    1    5    8    4    5    0
         3    10       4    2    4    7    5    4    0
 10      1     2       9    7    7    4    7    0    6
         2     7       5    5    6    3    4    5    0
         3     7       5    6    6    3    5    4    0
 11      1     4       4    8   10    9    8    0   10
         2     4       3    9   10    9    7    0   10
         3     5       1    8   10    1    7    0    9
 12      1     1       7    5    7    9    2    0    9
         2     4       7    5    5    8    2    4    0
         3     8       7    4    4    7    1    4    0
 13      1     2       9    8    4    9    8    8    0
         2     9       7    6    3    6    7    0   10
         3    10       7    5    3    6    6    0    5
 14      1     3       5    2   10    8    5    0    7
         2     7       5    2    8    5    4    0    6
         3    10       5    2    7    3    2    0    6
 15      1     4       3   10   10    5    5    6    0
         2     7       3    7    7    5    5    5    0
         3     8       3    2    2    5    5    1    0
 16      1     3       9    9    4    6    7    0   10
         2     4       6    8    3    6    6    0   10
         3     8       3    7    3    6    4    3    0
 17      1     1       9    8    6   10    6    9    0
         2     3       8    8    6   10    5    8    0
         3     9       7    7    6    9    5    0    7
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   31   29   30   34   28   72  106
************************************************************************

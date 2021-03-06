************************************************************************
file with basedata            : cr143_.bas
initial value random generator: 2092862885
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  136
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        8       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  16
   3        3          3           5   9  14
   4        3          3          15  16  17
   5        3          3           7   8  10
   6        3          2           8  10
   7        3          2          11  12
   8        3          2          12  15
   9        3          1          10
  10        3          2          11  12
  11        3          2          13  15
  12        3          1          13
  13        3          1          17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     7       1    5    9
         2     8       0    4    8
         3     9       0    3    5
  3      1     6       7    7    5
         2    10       0    7    2
         3    10       0    6    3
  4      1     3       7    5    8
         2     3       0    5    9
         3     9       0    3    3
  5      1     1       6    7    9
         2     2       0    5    7
         3    10       6    2    6
  6      1     7       3    8    2
         2     7       0    7    6
         3     7       0    8    3
  7      1     2       6    7    6
         2     5       0    4    6
         3    10       0    2    6
  8      1     1      10    7   10
         2     3       9    7    9
         3     5       8    7    8
  9      1     4       4   10    4
         2     5       2    4    3
         3     9       0    1    3
 10      1     5       0    5    9
         2     7       5    4    8
         3     9       0    2    8
 11      1     3       8    9    9
         2     7       4    8    9
         3    10       3    4    8
 12      1     5       5    6    8
         2     5       4    8    8
         3     9       0    6    2
 13      1     3       8    6    6
         2    10       0    4    5
         3    10       0    3    6
 14      1     7       9    6    8
         2     9       0    6    2
         3     9       0    5    3
 15      1     1       5    7    6
         2     3       0    6    5
         3     8       0    4    4
 16      1     1       9    4    8
         2     1       0    5    8
         3     7       0    3    5
 17      1     2       0    2   10
         2     4       7    1    7
         3     5       5    1    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   19   82   98
************************************************************************

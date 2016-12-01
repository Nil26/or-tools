************************************************************************
file with basedata            : cn153_.bas
initial value random generator: 20792
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        8       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  12
   3        3          2          11  12
   4        3          3           7  10  11
   5        3          2           8  11
   6        3          2           8  17
   7        3          3           9  16  17
   8        3          2          13  14
   9        3          1          14
  10        3          3          12  14  17
  11        3          2          15  16
  12        3          1          13
  13        3          2          15  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       7    8    5
         2    10       5    3    5
         3    10       6    1    5
  3      1     5       6    3    4
         2     8       5    3    4
         3     9       5    2    3
  4      1     1       6    8    8
         2     6       5    6    8
         3     6       6    4    8
  5      1     4       5    3    6
         2     4       5    4    4
         3     8       4    2    2
  6      1     6       6    5    8
         2     7       4    4    6
         3    10       3    4    6
  7      1     2       8    4    2
         2     3       6    3    2
         3     5       5    1    1
  8      1     7       8    6    5
         2     9       7    4    4
         3    10       5    3    4
  9      1     3       6    5    6
         2     7       6    5    3
         3     9       6    4    3
 10      1     2       3    7    8
         2     2       4    7    7
         3     5       2    6    5
 11      1     3       5   10    7
         2     4       5    6    6
         3     8       2    2    2
 12      1     2       2   10   10
         2     9       1    8    8
         3     9       1    7    9
 13      1     9       7    9    5
         2     9       8    6    4
         3    10       5    6    3
 14      1     1       6    3    5
         2     1       5    3    6
         3     7       1    2    4
 15      1     1       7    9    3
         2     3       5    9    3
         3     6       4    9    2
 16      1     3       6    5    6
         2     4       5    5    6
         3     8       3    4    5
 17      1     4       9    4    2
         2     6       6    4    2
         3    10       6    1    1
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   12   13   84
************************************************************************

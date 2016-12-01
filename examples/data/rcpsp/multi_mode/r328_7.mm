************************************************************************
file with basedata            : cr328_.bas
initial value random generator: 1660605292
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       11       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          3           7  11  14
   4        3          3           5  11  12
   5        3          1          10
   6        3          3           7   8  10
   7        3          2          16  17
   8        3          3           9  11  13
   9        3          1          12
  10        3          2          14  15
  11        3          1          15
  12        3          2          16  17
  13        3          3          14  15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       7    3    0    3    0
         2     4       0    3    0    0    6
         3     4       0    0    2    5    0
  3      1     3       9    8    0    0    4
         2     3       0   10    3    9    0
         3     7       0    7    2    0    4
  4      1     3       7    8    0    6    0
         2     8       3    0    0    0    1
         3    10       0    4    4    6    0
  5      1     4       9    0    0    8    0
         2     6       9    0    6    0    4
         3     6       0    4    0    0    4
  6      1     1       0    0    4    9    0
         2     3       4    0    0    0    3
         3     6       0    4    3    8    0
  7      1     4       8    0    0    0    7
         2     5       0    4    7    0    6
         3     9       0    0    6    4    0
  8      1     2       9    9    0    0    3
         2     3       7    9    0    0    3
         3     7       5    7    0    8    0
  9      1     8       4    0    6    0    3
         2     9       0    0    6    0    3
         3    10       2    0    5    8    0
 10      1     8       4    0    8    2    0
         2    10       4    7    0    0    4
         3    10       2    0    8    1    0
 11      1     1       0    0    5    2    0
         2     4       0    0    4    0    3
         3     9       2    0    2    0    3
 12      1     6       0    7    3    8    0
         2     8       7    0    2    0    6
         3    10       0    6    1    0    6
 13      1     2       0    7    2    0    9
         2     9       2    0    2    8    0
         3     9       0    4    0    8    0
 14      1     2       0    0    5    0    8
         2     9       0    0    4    4    0
         3     9       0    7    0    0    5
 15      1     6       0    4    8    2    0
         2     9       0    4    0    0    3
         3    10       0    4    0    0    2
 16      1     3       0    0    4    0    5
         2     5       3    0    0    0    3
         3     6       0    4    0    8    0
 17      1     1       0    6    0    2    0
         2     4       7    5    0    0    7
         3     6       0    0    3    0    7
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   26   21   19   93   76
************************************************************************

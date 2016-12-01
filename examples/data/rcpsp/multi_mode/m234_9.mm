************************************************************************
file with basedata            : cm234_.bas
initial value random generator: 394282954
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        7       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          1           7
   3        2          3           6   8  10
   4        2          3           5  10  17
   5        2          3           8  13  14
   6        2          3           9  11  12
   7        2          3           8  12  13
   8        2          1          15
   9        2          2          14  15
  10        2          2          13  14
  11        2          1          17
  12        2          2          16  17
  13        2          2          15  16
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    5    3    9
         2    10       4    0    3    9
  3      1     6       4    0   10    8
         2    10       0    7    7    4
  4      1     4       0    1   10    9
         2     9       0    1    8    8
  5      1     6       8    0    7    8
         2     8       6    0    4    8
  6      1     3       0    3   10    7
         2     9       8    0    7    6
  7      1     6       0    9    4    9
         2     7       0    9    4    7
  8      1     8       5    0   10    7
         2    10       0    8    6    6
  9      1     3       0    2    6    7
         2     9       0    1    6    7
 10      1     7       4    0    4    3
         2     7       0   10    4    3
 11      1     3       8    0    3    7
         2     9       0    7    1    6
 12      1     9       5    0    5    9
         2     9       0    8    4    9
 13      1     4       3    0    6    4
         2     6       1    0    1    3
 14      1     1       0    3    8    8
         2     3       9    0    6    6
 15      1     1       3    0   10   10
         2     6       0    3    8    9
 16      1     2       0    2    9    7
         2     3       2    0    9    6
 17      1     1       8    0    8    8
         2     1       0    3    7    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   22   92  108
************************************************************************

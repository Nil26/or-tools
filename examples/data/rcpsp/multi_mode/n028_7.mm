************************************************************************
file with basedata            : me28_.bas
initial value random generator: 1648114813
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        4       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  10  13
   3        3          2           5   6
   4        3          3           6   8  17
   5        3          2           7  10
   6        3          2           9  13
   7        3          3           8   9  12
   8        3          2          14  15
   9        3          1          11
  10        3          2          14  17
  11        3          2          14  15
  12        3          3          13  16  17
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     5       0    4
         2     9       0    2
         3     9       9    0
  3      1     1       0    9
         2     5       5    0
         3    10       3    0
  4      1     1       5    0
         2     7       0    6
         3     8       0    3
  5      1     5       0    4
         2     8       0    1
         3     8       7    0
  6      1     6       8    0
         2     6       0    5
         3     8       0    4
  7      1     3       9    0
         2     3       0   10
         3     5       0    7
  8      1     2       0    6
         2     6       9    0
         3     7       7    0
  9      1     1       0    6
         2     3       4    0
         3     7       3    0
 10      1     3       5    0
         2     8       0    6
         3    10       0    3
 11      1     1       7    0
         2     4       5    0
         3    10       0    3
 12      1     3       7    0
         2     8       0    8
         3     9       2    0
 13      1     3       0    8
         2     6       0    5
         3     7       4    0
 14      1     5       8    0
         2     8       0    8
         3     9       0    6
 15      1     2       8    0
         2     4       4    0
         3     4       0    4
 16      1     2       0    8
         2     8       5    0
         3    10       3    0
 17      1     1       0    4
         2     4       7    0
         3     6       6    0
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   27   25
************************************************************************

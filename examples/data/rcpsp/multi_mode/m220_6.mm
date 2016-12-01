************************************************************************
file with basedata            : cm220_.bas
initial value random generator: 73580571
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  105
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31        0       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           6   7   9
   3        2          3           5   7  16
   4        2          3           5  10  16
   5        2          2           6   9
   6        2          2           8  11
   7        2          3          10  12  14
   8        2          2          12  14
   9        2          1          17
  10        2          2          15  17
  11        2          2          12  14
  12        2          2          13  15
  13        2          1          17
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       7    0    0    8
         2     5       0    5    0    5
  3      1     3       8    0    0    7
         2     9       0    8    6    0
  4      1     7       7    0    2    0
         2     7       6    0    4    0
  5      1    10       0    2    0    3
         2    10       8    0    5    0
  6      1     1       0    7    0    6
         2     4       1    0    2    0
  7      1     6       7    0    0    9
         2     7       0    3    0    8
  8      1     2       4    0    0    3
         2     4       0    5    0    3
  9      1     3       0    9    8    0
         2     4       0    5    0    2
 10      1     2       4    0    0   10
         2    10       0    4    0    6
 11      1     4       0    6    9    0
         2     8       3    0    0    5
 12      1     5       0    9    0    6
         2     8       0    9    4    0
 13      1     1       0    5    0    9
         2     3       0    5    7    0
 14      1     6       5    0    5    0
         2     8       5    0    2    0
 15      1     3       2    0    7    0
         2     7       2    0    5    0
 16      1     5       6    0    4    0
         2     5       0    4    0    7
 17      1     3       9    0    0    4
         2     6       9    0    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   24   52   65
************************************************************************

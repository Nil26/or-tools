************************************************************************
file with basedata            : cn126_.bas
initial value random generator: 613653002
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  112
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        4       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  13  14
   3        3          2           5  11
   4        3          3           6   7  12
   5        3          3           7   9  12
   6        3          2           8  16
   7        3          3          13  15  16
   8        3          2          10  11
   9        3          3          10  14  15
  10        3          1          13
  11        3          1          15
  12        3          1          17
  13        3          1          17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     5       6    0    3
         2     6       0    4    0
         3     7       0    3    3
  3      1     1       5    0    2
         2     2       3    0    2
         3     5       0    6    2
  4      1     1       6    0    0
         2     4       0    7    4
         3     9       0    6    0
  5      1     6       9    0    0
         2     7       0    8    5
         3     8       8    0    3
  6      1     2       2    0    5
         2     3       1    0    0
         3     6       0    3    0
  7      1     2       6    0    9
         2     3       6    0    8
         3     3       0    7    0
  8      1     2       6    0    0
         2     4       4    0    4
         3     5       0    5    0
  9      1     3       0    8    0
         2     4       0    7    0
         3     5       0    5    0
 10      1     1       0    9    8
         2     8       0    7    0
         3     8       9    0    0
 11      1     3       0    8    0
         2     3       8    0    0
         3     8       6    0    0
 12      1     2       8    0    0
         2     4       6    0    0
         3     8       0    2    7
 13      1     1       0    7    7
         2     8       0    4    7
         3     9       0    2    6
 14      1     1       3    0    7
         2     4       0    3    0
         3     7       2    0    0
 15      1     5       5    0    9
         2     9       0    6    9
         3    10       4    0    8
 16      1     1       8    0    0
         2     7       4    0    2
         3    10       0    3    2
 17      1     2       0    3    9
         2     4       0    3    0
         3     4       6    0    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   11   14   81
************************************************************************

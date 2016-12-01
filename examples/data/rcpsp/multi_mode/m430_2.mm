************************************************************************
file with basedata            : cm430_.bas
initial value random generator: 406984409
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        7       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6  11
   3        4          2           6   9
   4        4          3           8  10  16
   5        4          3           7  12  14
   6        4          2          10  14
   7        4          2           9  16
   8        4          1          11
   9        4          2          10  13
  10        4          2          15  17
  11        4          2          13  14
  12        4          3          13  16  17
  13        4          1          15
  14        4          1          17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3      10    8    6    0
         2     4       8    8    5    0
         3     6       8    8    3    0
         4     9       6    8    1    0
  3      1     2      10    4    2    0
         2     3      10    3    0    7
         3    10       9    3    0    5
         4    10       9    3    2    0
  4      1     1       2    4    8    0
         2     6       2    4    5    0
         3     6       1    4    0   10
         4     8       1    3    0    3
  5      1     2       3    6    0    6
         2     9       3    5    7    0
         3    10       2    4    2    0
         4    10       2    4    0    5
  6      1     2       5    7    9    0
         2     4       5    6    5    0
         3     5       4    6    4    0
         4     7       4    5    0    7
  7      1     1       8    9    0   10
         2     6       7    6    0    9
         3     6       5    7    6    0
         4     8       5    5    3    0
  8      1     6       6    5    7    0
         2     7       6    5    4    0
         3     9       4    5    0    5
         4    10       2    4    3    0
  9      1     1       6    7    0    7
         2     2       5    6    6    0
         3     2       6    5    0    6
         4     3       5    5    5    0
 10      1     1       6    4    3    0
         2     2       5    4    0    7
         3     7       4    4    0    5
         4     9       2    2    0    4
 11      1     3       9    7    0    8
         2     4       9    7    0    7
         3     6       8    7    0    6
         4    10       8    7    0    4
 12      1     1       8    6    0    7
         2     2       7    4    0    7
         3     3       4    3    5    0
         4    10       1    2    0    6
 13      1     1       7    6    4    0
         2     2       6    5    4    0
         3     7       6    5    3    0
         4     9       5    2    2    0
 14      1     1       5    2    0    5
         2     2       5    2    9    0
         3     6       2    2    0    3
         4     8       2    1    5    0
 15      1     6       8    6    6    0
         2     6       7    5    8    0
         3     8       7    4    0   10
         4    10       7    1    0    6
 16      1     3      10    8    0    9
         2     6      10    8    0    8
         3     8      10    5    0    8
         4    10       9    4    0    7
 17      1     1       8    9    0    6
         2     8       8    8    0    5
         3     9       5    6    0    3
         4     9       4    7    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   14   80  104
************************************************************************

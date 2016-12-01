************************************************************************
file with basedata            : md295_.bas
initial value random generator: 1245290300
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  157
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       27        6       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  16
   3        3          3           9  12  15
   4        3          3           7   8  11
   5        3          2           8  13
   6        3          1          17
   7        3          3          10  12  15
   8        3          1          14
   9        3          2          13  14
  10        3          2          17  19
  11        3          2          15  17
  12        3          3          13  16  18
  13        3          1          19
  14        3          1          18
  15        3          2          16  18
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    8    9    5
         2     8       8    6    9    4
         3    10       8    6    8    2
  3      1     2       9    2    8    8
         2     8       8    2    6    8
         3     9       6    2    6    7
  4      1     7       6    9    8    4
         2     7       6    6    9    4
         3     9       5    3    5    1
  5      1     1       7    7    7    9
         2     1       7    9    6    9
         3     4       4    4    5    9
  6      1     6       3    5    5    8
         2     7       2    2    3    5
         3    10       2    1    2    1
  7      1     8       6    8    8   10
         2     8       7    6    8    9
         3     9       5    3    7    9
  8      1     3       7    7    3    7
         2     5       7    6    3    6
         3     6       5    3    3    2
  9      1    10       2    5    5    5
         2    10       2    5    4    8
         3    10       2    6    3    4
 10      1     7       9   10    4    8
         2     9       9    8    3    8
         3    10       8    7    3    8
 11      1     5       9    6    3    6
         2     8       7    3    2    5
         3    10       6    3    2    4
 12      1     3       9    7    6    4
         2     4       5    5    4    3
         3     6       5    3    2    2
 13      1     7       8    8    5    6
         2     9       7    5    4    4
         3    10       7    4    4    2
 14      1     4      10    5    7    8
         2     6       5    4    7    5
         3     9       4    3    7    4
 15      1     7       9    7    9    8
         2     8       7    7    7    8
         3    10       5    4    6    7
 16      1     1       7    3    7   10
         2     3       7    2    7    6
         3     7       7    2    7    4
 17      1     2       9    3    7    6
         2     9       8    3    7    6
         3    10       5    3    6    1
 18      1     3       6    3    8    3
         2     5       4    2    5    2
         3     8       1    1    3    2
 19      1     2       4    7    7    6
         2     7       3    7    7    6
         3    10       2    6    7    5
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   30   24   94   87
************************************************************************

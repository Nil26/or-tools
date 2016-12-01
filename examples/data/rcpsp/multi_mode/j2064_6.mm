************************************************************************
file with basedata            : md384_.bas
initial value random generator: 1344152512
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  152
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       19       18       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  15
   3        3          3           8  10  12
   4        3          3           5   9  15
   5        3          2           7  20
   6        3          3           8  18  19
   7        3          1          21
   8        3          1          21
   9        3          2          11  17
  10        3          2          11  17
  11        3          3          13  16  19
  12        3          3          13  14  19
  13        3          2          20  21
  14        3          2          15  17
  15        3          1          16
  16        3          1          18
  17        3          1          18
  18        3          1          20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9   10    9    7
         2     3       5   10    8    7
         3     5       4   10    7    6
  3      1     3       4    8    7    8
         2     3       4    9    7    7
         3     4       3    5    6    2
  4      1     4      10    9    8    7
         2     5       9    8    8    6
         3     6       9    8    7    5
  5      1     3       9    9    7    7
         2     5       7    2    6    6
         3     5       7    4    5    7
  6      1     1       8    5    4    4
         2     5       6    4    3    3
         3     7       3    2    3    3
  7      1     6       9    9    8   10
         2     9       4    8    5    8
         3    10       4    7    3    4
  8      1     4       5    7    7    7
         2     7       3    4    7    6
         3     8       3    2    6    6
  9      1     3       8    9    9   10
         2     6       6    8    9    5
         3     8       5    5    6    3
 10      1     4       9    8    9    8
         2     7       7    5    9    4
         3    10       6    3    7    2
 11      1     1       5    3    8   10
         2     2       3    3    7    8
         3     9       2    3    7    5
 12      1     2       6    9    7    7
         2     3       6    6    7    7
         3     9       2    1    5    5
 13      1     4       7    8    6   10
         2    10       7    7    3    3
         3    10       5    6    5    4
 14      1     5      10    8    9    9
         2     6       9    7    7    9
         3     8       9    7    5    8
 15      1     1       5    5    7    8
         2     4       5    2    6    7
         3     6       3    2    4    7
 16      1     3       9    7    6   10
         2     4       7    5    6    9
         3    10       5    4    5    9
 17      1     4       7    4    9    7
         2     6       6    3    9    6
         3     8       5    3    8    6
 18      1     2       7    6    8    5
         2     3       6    5    6    4
         3     9       3    4    3    3
 19      1     3       6    7   10    6
         2     6       4    5    8    6
         3     7       4    4    5    4
 20      1     3       8    3    6    8
         2     6       7    3    5    7
         3     7       6    2    4    5
 21      1     2       9    8    4   10
         2     5       6    5    3    9
         3     6       5    1    3    8
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   41   42  148  158
************************************************************************

************************************************************************
file with basedata            : cr459_.bas
initial value random generator: 134483011
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12       13       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           6
   3        3          2          12  13
   4        3          3           5   7  14
   5        3          2           9  15
   6        3          3          11  12  14
   7        3          3           8   9  12
   8        3          3          11  13  15
   9        3          2          10  17
  10        3          2          11  13
  11        3          1          16
  12        3          3          15  16  17
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       0    8    0    1    7    5
         2     1       0    0    0    1    7    6
         3     2       7    9    5    0    6    4
  3      1     6       0    6    9    7    8    7
         2     7       0    0    5    5    7    6
         3     8       6    0    0    3    6    6
  4      1     1       0    0    0    1    7    7
         2     3       0   10    6    0    4    6
         3    10       0   10    0    0    4    5
  5      1     3       0    8    7    8    8    5
         2     4       8    0    0    2    8    4
         3     9       7    7    2    0    7    2
  6      1     3       0    8    0    0    5    7
         2     4       0    7    4    8    3    4
         3     6       5    0    0    0    2    4
  7      1     1      10    0    0    6    2    4
         2     5       6    0    0    3    2    2
         3    10       0    0    6    0    1    1
  8      1     4       8    0    0    0    3    6
         2     8       7    0    9    0    3    5
         3     9       0    2    5    0    3    4
  9      1     1       0    0   10    0    4    4
         2     5       0    9    0    5    4    3
         3     8       6    0    0    4    4    3
 10      1     2       5    6    0    4    3    8
         2     5       0    0    0    2    3    6
         3    10       0    0    0    2    3    3
 11      1     1       0    8    0    0    9    9
         2     4       7    7    0    8    8    9
         3     7       0    4    3    0    8    8
 12      1     5       8    6    6    0   10    6
         2     6       1    6    6    0   10    6
         3     9       0    6    6    0    9    4
 13      1     3       0    0    2    0    8    5
         2     7       7    5    0    8    7    4
         3     8       4    0    0    5    6    1
 14      1     3       7    0    4    0    4    8
         2     6       3    0    0    5    4    7
         3     7       0    0    3    2    3    7
 15      1     1       9    0    3    0    7    3
         2     2       8    0    0    8    4    3
         3     8       6    5    2    7    3    1
 16      1     1       7    0    5    7    2    8
         2     6       0    3    3    5    2    7
         3    10       0    3    0    5    2    7
 17      1     1       5    0    0    0    4    3
         2     7       0    9    0    0    3    2
         3    10       1    6    0    0    3    1
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   25   22   21   23   91   96
************************************************************************

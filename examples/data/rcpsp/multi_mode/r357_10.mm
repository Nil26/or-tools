************************************************************************
file with basedata            : cr357_.bas
initial value random generator: 853638847
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        0       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  11  12
   3        3          3           5   7  12
   4        3          3           6  12  15
   5        3          2           8  13
   6        3          1          10
   7        3          2           8   9
   8        3          3          10  11  17
   9        3          3          13  16  17
  10        3          1          14
  11        3          2          14  15
  12        3          2          14  17
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       7    0    0    7    5
         2     7       6    0    4    6    4
         3    10       0    6    0    4    3
  3      1     6       5    0    8    7    8
         2    10       3    5    0    6    6
         3    10       0    5    0    5    7
  4      1     3       0    0    9    8    6
         2     4       0    0    8    7    5
         3     9       8    6    0    4    3
  5      1     4       5    4    8    3    9
         2     6       4    0    0    2    8
         3     9       4    0    5    1    6
  6      1     2       7    0    4    4    7
         2     6       6    8    3    3    6
         3     8       5    5    0    3    4
  7      1     1       0    8    9    6    2
         2     4       5    0    0    4    2
         3     6       0    0    9    3    1
  8      1     8       0    7    0    6   10
         2     8       9    0    0    6    9
         3    10       4    0    4    5    6
  9      1     1       0    0    9    8    3
         2     4       4    4    0    6    3
         3     7       0    1    0    4    2
 10      1     5       7    5    0    3    7
         2     5       0    7    6    3    8
         3     7       0    3    4    3    3
 11      1     4       6    0    0    5    8
         2     4       0    0    4    5    6
         3    10       0    0    4    5    5
 12      1     2       1    0    8    5    2
         2     2       3    4    0    5    2
         3     6       0    2    0    5    1
 13      1     1       9    0    5    3    8
         2     2       9    0    4    2    8
         3     5       0    0    4    2    7
 14      1     5       0    0   10    4    5
         2     6       0    7    0    4    5
         3     9       0    0    6    2    4
 15      1     2      10    7    0    9   10
         2     7       0    7    0    8    9
         3     8       7    0    0    8    6
 16      1     1       9    0    0    8    9
         2     9       0    0    6    7    9
         3    10       5    0    4    5    8
 17      1     6      10    4    9    3    5
         2     6       0    0    9    4    5
         3     8       0    5    0    2    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   11    8    9   90  105
************************************************************************

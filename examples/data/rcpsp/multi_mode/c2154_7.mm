************************************************************************
file with basedata            : c2154_.bas
initial value random generator: 1039418211
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        3       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  11  13
   3        3          3           5   6  11
   4        3          2           5  11
   5        3          3           7   9  13
   6        3          3           7   8   9
   7        3          3          10  12  14
   8        3          3          10  12  14
   9        3          2          10  12
  10        3          1          16
  11        3          2          14  15
  12        3          3          15  16  17
  13        3          3          15  16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       3    5    7    8
         2     8       3    4    6    5
         3     9       2    1    6    3
  3      1     3       4   10    5    7
         2     3       4    9    5    8
         3     5       4    6    4    6
  4      1     2       9    9    7    8
         2     4       8    9    4    7
         3    10       6    9    2    6
  5      1     1       9    7    6    3
         2     7       6    6    6    2
         3    10       3    5    5    2
  6      1     4      10    9    4    4
         2     6       5    7    4    3
         3     8       5    6    3    3
  7      1     3       7    8    8    5
         2     3       8    8    8    4
         3    10       6    8    8    2
  8      1     2       6    8    8    5
         2     9       6    7    6    4
         3    10       6    7    6    3
  9      1     1       9   10    6    6
         2     2       8    9    5    5
         3     5       7    8    2    3
 10      1     6       8    3   10    9
         2     6       8    5   10    7
         3     8       8    3   10    4
 11      1     3       6    9   10    6
         2     5       5    6    9    4
         3     5       6    2    9    4
 12      1     6       3    7    6    6
         2     8       2    6    4    6
         3     9       2    4    4    5
 13      1     2       9    7    8    6
         2     5       9    5    6    5
         3     6       8    3    3    5
 14      1     4       7    9   10    9
         2     5       7    7    7    9
         3     9       6    4    2    8
 15      1     7       3    6    8   10
         2     9       2    6    7    9
         3    10       1    6    4    8
 16      1     2       7    8    8    6
         2    10       4    6    7    3
         3    10       5    5    7    4
 17      1     2       7    9    8    9
         2     3       5    8    7    8
         3     9       1    8    6    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   18  110   99
************************************************************************

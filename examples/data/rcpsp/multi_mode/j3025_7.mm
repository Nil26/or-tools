************************************************************************
file with basedata            : mf25_.bas
initial value random generator: 577523256
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  237
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       33       27       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          3           7  16  28
   4        3          3           8   9  12
   5        3          2          13  26
   6        3          3          10  18  23
   7        3          3          14  25  31
   8        3          3          10  15  21
   9        3          2          30  31
  10        3          1          11
  11        3          1          24
  12        3          2          17  20
  13        3          2          16  22
  14        3          1          23
  15        3          3          17  19  20
  16        3          2          27  29
  17        3          2          22  23
  18        3          3          24  26  28
  19        3          2          22  28
  20        3          1          25
  21        3          1          25
  22        3          1          27
  23        3          1          24
  24        3          1          30
  25        3          2          26  29
  26        3          1          27
  27        3          1          30
  28        3          2          29  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    0    2    0
         2     7       3    0    2    0
         3     7       0    4    2    0
  3      1     4       0    2   10    0
         2     5       0    2    0    6
         3     9       7    0    8    0
  4      1     4       0    5    6    0
         2     6       0    5    5    0
         3     6       0    5    0    7
  5      1     4       6    0    0    6
         2     7       4    0    2    0
         3    10       1    0    0    3
  6      1     4       5    0    0    5
         2     8       4    0    5    0
         3    10       3    0    3    0
  7      1     1       0    2    0    7
         2     2       3    0    6    0
         3     3       1    0    5    0
  8      1     5       0    8    0   10
         2     6       0    4    9    0
         3     6       6    0    0    8
  9      1     1       0    5    0    6
         2     6       0    3    0    4
         3     8       4    0    1    0
 10      1     5       0    9    0    5
         2     6       8    0    0    4
         3     7       6    0    8    0
 11      1     7       0    8    0    9
         2     8       2    0    0    7
         3     8       0    6    0    5
 12      1     6       8    0    9    0
         2    10       8    0    0    6
         3    10       0    5    0    5
 13      1     2       9    0    0    1
         2     5       6    0    2    0
         3     6       0    6    2    0
 14      1     2       0    7    8    0
         2     4       0    6    8    0
         3     6       0    6    0    1
 15      1     5       0    7    8    0
         2     7       0    5    0    3
         3     9       0    5    6    0
 16      1     1       0    6    0    8
         2     5       0    3    0    6
         3    10       7    0    6    0
 17      1     1       5    0    0    5
         2     6       4    0    0    3
         3     9       0    4    9    0
 18      1     1       0    6    8    0
         2     5       0    2    7    0
         3     5       6    0    7    0
 19      1     1       0    6    0    8
         2     4       0    5    0    8
         3     8       0    3    0    8
 20      1     7       3    0    0    7
         2     7       0    8    0    8
         3    10       3    0    0    2
 21      1     2       9    0    0    9
         2     5       3    0    0    7
         3     6       0    4    7    0
 22      1     1       0    4    8    0
         2     3       9    0    0    7
         3     6       0    4    0    5
 23      1     3       7    0    0    4
         2     8       3    0    0    1
         3    10       0    5    4    0
 24      1     2       0    7    5    0
         2     4       6    0    5    0
         3     5       0    4    5    0
 25      1     2       4    0   10    0
         2     5       2    0    7    0
         3    10       2    0    0    9
 26      1     3       0    2    7    0
         2     7       9    0    0    8
         3     7       0    2    4    0
 27      1     5       5    0    8    0
         2     5       7    0    0   10
         3     9       0    7    6    0
 28      1     2       0    7    9    0
         2     5       9    0    5    0
         3     8       0    4    2    0
 29      1     6       5    0    0   10
         2     8       5    0    0    7
         3     9       0    6    0    7
 30      1     2       9    0    6    0
         2     5       0    9    6    0
         3    10       6    0    5    0
 31      1     4       8    0    0   10
         2     5       8    0    7    0
         3    10       7    0    6    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   14  170  168
************************************************************************

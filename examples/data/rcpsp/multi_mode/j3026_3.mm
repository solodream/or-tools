************************************************************************
file with basedata            : mf26_.bas
initial value random generator: 247510238
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  223
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       42        3       42
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          18  28
   3        3          3           5   6  11
   4        3          3           7   9  19
   5        3          3           8   9  19
   6        3          2           7  10
   7        3          3          12  23  28
   8        3          2          17  25
   9        3          1          20
  10        3          3          14  17  23
  11        3          3          13  14  26
  12        3          1          16
  13        3          2          15  21
  14        3          2          20  22
  15        3          2          24  25
  16        3          2          18  24
  17        3          2          21  27
  18        3          1          27
  19        3          2          20  23
  20        3          1          27
  21        3          1          24
  22        3          1          25
  23        3          2          29  31
  24        3          1          31
  25        3          2          28  31
  26        3          2          29  30
  27        3          1          30
  28        3          2          29  30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    7    1    0
         2     2       8    0    0    7
         3     7       3    0    0    5
  3      1     4       7    0    0    6
         2     6       0    2    0    6
         3     9       5    0    7    0
  4      1     8       8    0    0    6
         2    10       0    5    0    4
         3    10       0    9    3    0
  5      1     2       6    0    0    3
         2     5       4    0    6    0
         3     9       0    7    6    0
  6      1     2       0    9    7    0
         2     3       0    8    3    0
         3     5       3    0    0    4
  7      1     9       9    0    0    7
         2    10       7    0    5    0
         3    10       0    8    0    5
  8      1     1       0    3    6    0
         2     3       7    0    5    0
         3    10       4    0    0    8
  9      1     5       9    0    0    7
         2     5       0    8    5    0
         3     6       7    0    0    7
 10      1     2       3    0    0    8
         2     4       3    0    0    1
         3     4       2    0    0    2
 11      1     1       8    0    5    0
         2     2       7    0    1    0
         3     5       0    8    0    3
 12      1     8       9    0    9    0
         2     9       0    6    8    0
         3    10       9    0    0    3
 13      1     5       6    0    6    0
         2     7       6    0    0    8
         3     9       0    3    3    0
 14      1     2       0    4    2    0
         2     3       0    3    1    0
         3     9       0    1    0    6
 15      1     2       6    0    0   10
         2     2       0    9    8    0
         3     8       6    0    4    0
 16      1     2       3    0    9    0
         2     9       0    6    7    0
         3    10       1    0    7    0
 17      1     1       0    9    0    2
         2     2       0    9    6    0
         3     5       5    0    3    0
 18      1     4       4    0    7    0
         2     5       0    6    0    3
         3     6       4    0    3    0
 19      1     4       0    7    0    6
         2     7       8    0    2    0
         3     8       0    7    0    5
 20      1     1       0    7    0    7
         2     7       0    6    0    5
         3    10       0    4    7    0
 21      1     2       5    0    1    0
         2     3       2    0    0    7
         3     5       0    1    0    2
 22      1     1       5    0    5    0
         2     4       5    0    0    9
         3     6       5    0    2    0
 23      1     3       7    0    8    0
         2     4       7    0    4    0
         3     6       7    0    0    9
 24      1     3       8    0    0    9
         2     6       7    0    0    9
         3     7       0    7    7    0
 25      1     2       0    7    3    0
         2     3       0    5    0    8
         3     9       0    5    0    6
 26      1     2       0    7    7    0
         2     3       7    0    0    5
         3     5       0    6    3    0
 27      1     4       3    0    5    0
         2     7       3    0    0    8
         3    10       3    0    4    0
 28      1     1       0    7    0    7
         2     2       0    5    0    6
         3     3       8    0    0    5
 29      1     1       0    9    4    0
         2     6       0    8    0    3
         3     9       2    0    1    0
 30      1     7       0    6   10    0
         2     9       0    5    0    8
         3     9       3    0    0    7
 31      1     2       5    0    7    0
         2     3       0    6    3    0
         3     4       3    0    0   10
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   20  158  187
************************************************************************

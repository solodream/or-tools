************************************************************************
file with basedata            : md244_.bas
initial value random generator: 12591
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
    1     16      0       25       13       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  13
   3        3          3           9  13  17
   4        3          3           5  11  14
   5        3          2           6   9
   6        3          2          10  16
   7        3          3           8  10  14
   8        3          3           9  11  12
   9        3          2          15  16
  10        3          2          12  17
  11        3          2          15  17
  12        3          1          15
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    9    3    5
         2     6       3    0    3    2
         3     8       3    0    3    1
  3      1     3       8    0    8    7
         2     7       0    6    8    5
         3    10       0    3    8    2
  4      1     5       0    9    8    8
         2     5       0   10    7    9
         3    10       6    0    7    5
  5      1     2       0    8    4    2
         2     6       9    0    3    2
         3     7       0    5    1    1
  6      1     1       8    0    9    9
         2     2       0    2    7    8
         3     6       4    0    5    8
  7      1     5       7    0    7    4
         2     7       0    9    5    4
         3     9       0    8    5    3
  8      1     6       0    2    6    5
         2     7       0    2    6    3
         3     9       0    1    6    2
  9      1     6       0    5    9    7
         2     8       0    4    7    7
         3    10       7    0    3    6
 10      1     3       0    8    4   10
         2     5       7    0    4    8
         3    10       0    2    3    6
 11      1     2       1    0    8    5
         2     3       1    0    7    3
         3     6       0    6    5    3
 12      1     4       0    5    7   10
         2     7       5    0    7    9
         3     9       0    5    5    9
 13      1     2       0    8    2    4
         2     4       0    4    1    3
         3     9       9    0    1    2
 14      1     4       2    0    6    8
         2     5       0    9    3    6
         3     8       1    0    1    6
 15      1     5       8    0    3   10
         2     5       0    7    3    8
         3     6       8    0    2    8
 16      1     7       0    6    4    7
         2     9       2    0    3    6
         3    10       0    2    2    4
 17      1     3       5    0    5    4
         2     5       0    6    5    3
         3     6       0    2    4    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   25   85   97
************************************************************************
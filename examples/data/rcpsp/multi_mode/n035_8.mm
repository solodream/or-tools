************************************************************************
file with basedata            : me35_.bas
initial value random generator: 614411207
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  149
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       21        0       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          3           5   9  10
   4        3          3           6   7  13
   5        3          3           6   8  12
   6        3          3          11  14  17
   7        3          3           8  12  14
   8        3          2          16  18
   9        3          1          17
  10        3          3          11  13  14
  11        3          1          15
  12        3          1          15
  13        3          2          17  19
  14        3          1          15
  15        3          2          16  18
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1       0    3
         2     4       0    2
         3     7       8    0
  3      1     1       0    6
         2     2       0    5
         3     3       4    0
  4      1     2       1    0
         2     2       0    7
         3     9       0    3
  5      1     2       4    0
         2     5       0    4
         3     9       2    0
  6      1     3       4    0
         2     6       0    4
         3     8       2    0
  7      1     5       0   10
         2    10       7    0
         3    10       0    9
  8      1     2       5    0
         2     6       4    0
         3     7       0    8
  9      1     1       8    0
         2     1       0    3
         3     7       7    0
 10      1     3       6    0
         2     7       0    8
         3     9       0    6
 11      1     1      10    0
         2     9       0    5
         3     9       6    0
 12      1     5       0    6
         2     8       6    0
         3     9       1    0
 13      1     4       0    8
         2     6       4    0
         3     8       1    0
 14      1     5       0    6
         2     6       4    0
         3    10       0    4
 15      1     4       6    0
         2     6       0    3
         3     8       0    2
 16      1     3       0   10
         2     5       2    0
         3    10       0    6
 17      1     4       5    0
         2     5       2    0
         3     8       0    6
 18      1     4       0    6
         2     6       0    3
         3     9       0    2
 19      1     2       0    5
         2     9       0    3
         3     9       5    0
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   25   20
************************************************************************
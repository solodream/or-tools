************************************************************************
file with basedata            : cm537_.bas
initial value random generator: 1610922042
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13        9       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   6  16
   3        5          3           5   7  12
   4        5          3           8  10  11
   5        5          1           9
   6        5          2           9  13
   7        5          3           8  14  15
   8        5          2          13  16
   9        5          1          15
  10        5          2          12  13
  11        5          3          14  15  17
  12        5          2          14  17
  13        5          1          17
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       7    4    6    7
         2     6       6    4    6    6
         3     8       6    4    4    5
         4     8       6    3    4    6
         5    10       4    2    2    4
  3      1     1       2    8   10    9
         2     3       2    6    9    9
         3     3       1    7    9    9
         4     9       1    4    8    9
         5     9       1    5    9    8
  4      1     1      10    4    9    9
         2     2       9    4    9    7
         3     3       9    3    8    6
         4     5       8    3    7    5
         5     8       7    3    6    5
  5      1     1       6    5    4    9
         2     3       6    4    4    8
         3     4       6    3    3    8
         4     5       6    2    3    7
         5     7       6    1    3    7
  6      1     4       5    3    8    6
         2     5       3    3    8    6
         3     5       4    3    8    5
         4     6       2    3    8    4
         5     9       2    3    8    3
  7      1     1       6    6    4    6
         2     5       6    4    4    5
         3     5       5    6    4    6
         4     7       5    3    4    5
         5     9       4    3    4    2
  8      1     1      10    9    2    8
         2     2      10    9    2    5
         3     9       9    8    2    3
         4     9      10    8    1    5
         5    10       9    8    1    2
  9      1     3       5    7   10    9
         2     5       4    7    7    6
         3     6       3    6    4    6
         4     8       3    6    2    5
         5     8       3    6    3    4
 10      1     2       6    8    4    9
         2     2       6    7    5    9
         3     3       6    7    3    8
         4     4       3    4    2    7
         5     8       2    3    1    5
 11      1     1       1   10    9    7
         2     1       1    9    9    8
         3     4       1    8    9    6
         4     9       1    5    9    6
         5     9       1    6    9    5
 12      1     3       7    6    7   10
         2     6       6    4    6   10
         3     6       7    4    3   10
         4     9       2    3    3   10
         5     9       2    4    2   10
 13      1     2       7   10    7    5
         2     4       7    9    6    3
         3     7       6    8    4    2
         4     8       6    7    2    2
         5     8       6    8    4    1
 14      1     3       8    7    6    6
         2     7       7    7    6    5
         3     8       4    5    6    5
         4     8       6    5    5    5
         5     9       4    5    5    5
 15      1     3       4   10    3    9
         2     4       4    7    3    8
         3     9       3    4    3    7
         4     9       4    5    2    7
         5    10       3    2    2    6
 16      1     2       5    3    9   10
         2     4       5    3    7    9
         3     5       4    2    5    8
         4     6       4    2    3    7
         5     7       2    2    3    5
 17      1     2       6    7   10   10
         2     4       4    7    8    7
         3     5       4    6    7    6
         4     7       3    6    5    3
         5     8       2    6    3    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   13   73   87
************************************************************************

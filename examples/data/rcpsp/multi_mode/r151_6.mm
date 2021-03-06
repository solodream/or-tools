************************************************************************
file with basedata            : cr151_.bas
initial value random generator: 1246237355
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  15  16
   3        3          3           6  12  14
   4        3          2           5   8
   5        3          3           6   7  10
   6        3          2          15  17
   7        3          3           9  11  12
   8        3          3          12  13  15
   9        3          1          13
  10        3          2          11  16
  11        3          1          13
  12        3          2          16  17
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       4    4    5
         2     2       0    4    3
         3     4       0    4    1
  3      1     1      10    7    7
         2     6       9    7    6
         3     7       0    6    4
  4      1     3       3    2    7
         2     3       0    2   10
         3     9       0    2    2
  5      1     3       0    8    7
         2     6       0    8    3
         3     6       0    7    6
  6      1     1       5    6    9
         2     2       3    5    9
         3     6       0    4    8
  7      1     2       1    9    7
         2     8       0    7    6
         3    10       0    2    6
  8      1     1       8   10    9
         2     7       0    8    7
         3    10       0    8    3
  9      1     4       0    6    6
         2     6       0    5    6
         3     8       9    5    2
 10      1     4       5    1    3
         2     7       4    1    3
         3     9       0    1    2
 11      1     2       0    7    8
         2     4       0    6    8
         3     6       5    4    4
 12      1     7       8   10    5
         2     9       6    9    4
         3     9       0   10    4
 13      1     3       0    4    9
         2     4       6    2    8
         3     6       0    1    7
 14      1     1       4    7    9
         2     3       3    7    9
         3     6       2    5    9
 15      1     4      10    7    7
         2     9       9    5    6
         3    10       0    4    6
 16      1     1       0    6    9
         2     4       4    6    8
         3     8       2    5    6
 17      1     1       8    8    8
         2     5       0    7    7
         3    10       1    5    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   25   95  107
************************************************************************

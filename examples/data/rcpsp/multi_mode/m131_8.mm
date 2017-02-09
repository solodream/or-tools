************************************************************************
file with basedata            : cm131_.bas
initial value random generator: 1600078949
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  93
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       36       12       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  13
   3        1          3           5   6  10
   4        1          3           7   8   9
   5        1          1           8
   6        1          1          14
   7        1          3          10  12  16
   8        1          2          15  16
   9        1          3          10  12  16
  10        1          3          11  13  15
  11        1          1          14
  12        1          2          14  15
  13        1          1          17
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       5    2    7    0
  3      1     6       3    9    1    0
  4      1     8       5    9    0    3
  5      1     3       7   10    0    3
  6      1     7       6    5    0    8
  7      1     8       8    7    0    9
  8      1     2       9    3    4    0
  9      1     8       8    6    0    7
 10      1     6       5   10    0    5
 11      1     7       4    2    0    2
 12      1    10       4    5    0    6
 13      1     5       7    5    3    0
 14      1     3       7    2    9    0
 15      1     3       2    7    8    0
 16      1     6       3    9    7    0
 17      1     4       7    5    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   24   39   47
************************************************************************
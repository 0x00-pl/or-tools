************************************************************************
file with basedata            : cr364_.bas
initial value random generator: 434070918
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       13       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  12
   3        3          3           5   8  12
   4        3          3           6   9  11
   5        3          2          10  13
   6        3          3           8  14  17
   7        3          3           8  10  16
   8        3          1          15
   9        3          2          12  17
  10        3          1          11
  11        3          2          15  17
  12        3          1          13
  13        3          1          14
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       5    9    6    7    5
         2     5       5    4    5    7    5
         3     9       4    1    5    7    5
  3      1     5       7    8    4    4    6
         2     7       5    8    3    4    4
         3     8       4    5    2    3    2
  4      1     2       8    7    6    9    6
         2     3       4    4    5    8    5
         3     8       2    1    2    7    3
  5      1     2       9    7    4    5   10
         2     5       8    4    4    4    8
         3     8       8    2    4    4    7
  6      1     3       5    7   10    1    7
         2     5       5    7    9    1    6
         3    10       3    6    8    1    3
  7      1     1      10    9    3    4    6
         2     3       9    5    3    3    6
         3     8       9    5    2    1    6
  8      1     1       8    6   10    7    6
         2     8       6    6    9    6    5
         3     9       5    5    8    4    4
  9      1     1       4   10    2    5    7
         2     9       4   10    2    5    6
         3    10       4   10    2    5    5
 10      1     2       3    6    5    8    2
         2     8       2    6    4    6    2
         3     9       2    6    3    5    1
 11      1     9      10    6    2   10    4
         2     9       9    7    2    9    6
         3    10       8    6    2    7    2
 12      1     5       5    7    8    6   10
         2     5       6    7    7    5   10
         3     7       4    6    7    2   10
 13      1     6       8    8    8    8    5
         2     8       6    6    7    7    2
         3     8       6    6    6    8    4
 14      1     1       8   10    8    9    6
         2     4       7    8    8    9    6
         3     4       6    9    8    9    5
 15      1     1       8    9    7    8   10
         2     3       5    8    7    1   10
         3     3       3    7    7    2   10
 16      1     2       5    8    5    7    6
         2     4       5    7    5    4    4
         3     7       5    7    3    3    3
 17      1     1      10    9    9    5    8
         2     8      10    8    8    4    7
         3    10      10    8    6    4    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   23   27   23  103  106
************************************************************************
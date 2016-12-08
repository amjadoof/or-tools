************************************************************************
file with basedata            : cr359_.bas
initial value random generator: 237457048
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        4       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  12
   3        3          3           5   7  14
   4        3          3          11  12  14
   5        3          2           6   8
   6        3          3          15  16  17
   7        3          2          12  13
   8        3          1          11
   9        3          3          10  15  16
  10        3          2          13  14
  11        3          2          13  15
  12        3          1          16
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       2    9    3   10    5
         2     7       0    8    0    9    5
         3     9       0    7    3    6    2
  3      1     1       8    7    0    4    7
         2     4       0    0    5    4    6
         3     4       0    0    1    3    7
  4      1     3       0    8    2    4   10
         2     6       0    1    0    4   10
         3     6       0    0    1    4   10
  5      1     1       4    9    7    7    6
         2     5       0    0    7    5    5
         3    10       4    7    0    2    2
  6      1     1      10    0    8    3   10
         2     4       7    0    7    3    9
         3    10       0    0    7    3    9
  7      1     3       7    0    7    5    7
         2     5       5    0    6    5    4
         3     7       3    0    3    2    4
  8      1     2       0    8    0    8    4
         2     4       0    6    0    4    4
         3     5       4    6    0    1    4
  9      1     1       0    0    9   10    9
         2     4       9    0    0    6    9
         3     8       0    6    6    5    8
 10      1     3       7    0    0    8    7
         2     5       5    7    2    7    4
         3     6       3    0    0    5    3
 11      1     2       0    2    0    4    8
         2     5       0    0    3    4    7
         3     7       5    0    0    1    7
 12      1     1       0    6    0    6    4
         2     1       0    8    0    5    4
         3     7       6    0    0    5    3
 13      1     2       0    7    0    5    4
         2     7       0    0    4    4    2
         3     8       8    5    0    4    2
 14      1     3       0    8    6    5    2
         2     6       0    7    0    4    2
         3    10       8    0    0    4    1
 15      1     3       3    1    0    7    6
         2     5       0    1    9    6    6
         3     8       0    1    0    4    6
 16      1     4       0    5   10    3    6
         2     4       2    7    0    3    7
         3     5       0    0   10    3    6
 17      1     4      10    0    0    5    4
         2     7       6    7    4    4    3
         3    10       0    4    0    3    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   23   21   16   94  100
************************************************************************
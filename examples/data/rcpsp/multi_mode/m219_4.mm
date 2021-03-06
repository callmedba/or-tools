************************************************************************
file with basedata            : cm219_.bas
initial value random generator: 228982178
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        6       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2          15  16
   3        2          1           7
   4        2          3           5   6   9
   5        2          3           8  10  11
   6        2          3           8  14  17
   7        2          3           8   9  10
   8        2          1          16
   9        2          2          12  14
  10        2          3          13  14  17
  11        2          2          12  17
  12        2          2          13  15
  13        2          1          16
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       4    0    0    4
         2     6       0    7    3    0
  3      1     2       4    0    0    4
         2    10       0    9    0    3
  4      1     2       0    7    6    0
         2     7       0    7    3    0
  5      1     5       7    0    7    0
         2     8       7    0    0    9
  6      1     2       0    6    5    0
         2     8       4    0    4    0
  7      1     1       0   10    0    6
         2     5       0    5    0    1
  8      1     2       7    0    0    4
         2    10       5    0    0    3
  9      1     6       0    8    0    4
         2     8       1    0    6    0
 10      1     2       3    0    4    0
         2     2       0    9    6    0
 11      1     2       5    0    6    0
         2    10       0    4    0    1
 12      1     1       5    0    0    2
         2     6       0    7    0    2
 13      1     1       0    5   10    0
         2     6       8    0    8    0
 14      1     3       5    0    0    3
         2    10       0    9    4    0
 15      1     2       0    1    8    0
         2     5       8    0    0    8
 16      1     2       5    0   10    0
         2     7       0    6    8    0
 17      1     1       6    0    7    0
         2     7       4    0    6    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   19   67   36
************************************************************************
